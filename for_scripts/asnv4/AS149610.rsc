:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.60.0/23]] = 0) do={ add list=$AddressList comment=AS149610 address=103.181.60.0/23 }
