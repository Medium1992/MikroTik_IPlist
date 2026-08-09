:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.59.153.0/24]] = 0) do={ add list=$AddressList comment=AS11498 address=200.59.153.0/24 }
