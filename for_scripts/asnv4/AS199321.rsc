:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.252.0/22]] = 0) do={ add list=$AddressList comment=AS199321 address=185.41.252.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.180.0/24]] = 0) do={ add list=$AddressList comment=AS199321 address=192.121.180.0/24 }
