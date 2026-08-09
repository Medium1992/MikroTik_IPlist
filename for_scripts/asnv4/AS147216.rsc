:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.32.0/23]] = 0) do={ add list=$AddressList comment=AS147216 address=103.175.32.0/23 }
