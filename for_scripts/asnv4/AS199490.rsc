:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.232.0/22]] = 0) do={ add list=$AddressList comment=AS199490 address=185.14.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.164.0/22]] = 0) do={ add list=$AddressList comment=AS199490 address=45.84.164.0/22 }
