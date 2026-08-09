:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.193.0/24]] = 0) do={ add list=$AddressList comment=AS149713 address=103.186.193.0/24 }
