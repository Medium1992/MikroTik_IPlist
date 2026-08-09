:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.251.56.0/22]] = 0) do={ add list=$AddressList comment=AS197050 address=151.251.56.0/22 }
:if ([:len [find where list=$AddressList and address=213.16.45.0/24]] = 0) do={ add list=$AddressList comment=AS197050 address=213.16.45.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.91.0/24]] = 0) do={ add list=$AddressList comment=AS197050 address=85.118.91.0/24 }
:if ([:len [find where list=$AddressList and address=95.43.232.0/22]] = 0) do={ add list=$AddressList comment=AS197050 address=95.43.232.0/22 }
