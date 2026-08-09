:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.210.0/23]] = 0) do={ add list=$AddressList comment=AS149224 address=103.180.210.0/23 }
