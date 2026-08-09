:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.96.0/22]] = 0) do={ add list=$AddressList comment=AS149068 address=103.72.96.0/22 }
