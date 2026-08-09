:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.30.0/23]] = 0) do={ add list=$AddressList comment=AS147202 address=103.175.30.0/23 }
