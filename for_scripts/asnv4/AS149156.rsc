:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.96.0/23]] = 0) do={ add list=$AddressList comment=AS149156 address=103.51.96.0/23 }
