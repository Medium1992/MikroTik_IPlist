:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.136.0/24]] = 0) do={ add list=$AddressList comment=AS11328 address=192.101.136.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.51.0/24]] = 0) do={ add list=$AddressList comment=AS11328 address=192.153.51.0/24 }
