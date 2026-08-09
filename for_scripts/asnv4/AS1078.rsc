:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.45.100.0/22]] = 0) do={ add list=$AddressList comment=AS1078 address=38.45.100.0/22 }
:if ([:len [find where list=$AddressList and address=38.45.220.0/22]] = 0) do={ add list=$AddressList comment=AS1078 address=38.45.220.0/22 }
