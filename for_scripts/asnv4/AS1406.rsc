:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.27.0/24]] = 0) do={ add list=$AddressList comment=AS1406 address=192.55.27.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.28.0/24]] = 0) do={ add list=$AddressList comment=AS1406 address=192.55.28.0/24 }
:if ([:len [find where list=$AddressList and address=50.30.0.0/23]] = 0) do={ add list=$AddressList comment=AS1406 address=50.30.0.0/23 }
:if ([:len [find where list=$AddressList and address=50.30.4.0/23]] = 0) do={ add list=$AddressList comment=AS1406 address=50.30.4.0/23 }
:if ([:len [find where list=$AddressList and address=69.10.180.0/22]] = 0) do={ add list=$AddressList comment=AS1406 address=69.10.180.0/22 }
:if ([:len [find where list=$AddressList and address=69.10.184.0/22]] = 0) do={ add list=$AddressList comment=AS1406 address=69.10.184.0/22 }
