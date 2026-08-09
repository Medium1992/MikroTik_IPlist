:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.238.0/23]] = 0) do={ add list=$AddressList comment=AS149415 address=103.178.238.0/23 }
