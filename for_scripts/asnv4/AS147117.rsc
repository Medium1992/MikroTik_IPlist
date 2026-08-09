:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.84.0/23]] = 0) do={ add list=$AddressList comment=AS147117 address=103.175.84.0/23 }
