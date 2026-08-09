:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.16.0/22]] = 0) do={ add list=$AddressList comment=AS132040 address=103.23.16.0/22 }
:if ([:len [find where list=$AddressList and address=110.173.160.0/21]] = 0) do={ add list=$AddressList comment=AS132040 address=110.173.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.8.44.0/22]] = 0) do={ add list=$AddressList comment=AS132040 address=202.8.44.0/22 }
:if ([:len [find where list=$AddressList and address=218.100.23.0/24]] = 0) do={ add list=$AddressList comment=AS132040 address=218.100.23.0/24 }
:if ([:len [find where list=$AddressList and address=218.100.24.0/24]] = 0) do={ add list=$AddressList comment=AS132040 address=218.100.24.0/24 }
:if ([:len [find where list=$AddressList and address=218.100.26.0/24]] = 0) do={ add list=$AddressList comment=AS132040 address=218.100.26.0/24 }
