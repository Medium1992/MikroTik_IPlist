:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.90.0/23]] = 0) do={ add list=$AddressList comment=AS149128 address=103.197.90.0/23 }
