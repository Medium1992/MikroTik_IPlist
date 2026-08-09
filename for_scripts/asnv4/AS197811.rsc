:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.128.0/22]] = 0) do={ add list=$AddressList comment=AS197811 address=192.162.128.0/22 }
:if ([:len [find where list=$AddressList and address=31.41.168.0/24]] = 0) do={ add list=$AddressList comment=AS197811 address=31.41.168.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.172.0/22]] = 0) do={ add list=$AddressList comment=AS197811 address=31.41.172.0/22 }
