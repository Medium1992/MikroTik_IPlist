:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.42.0/24]] = 0) do={ add list=$AddressList comment=AS13438 address=104.232.42.0/24 }
:if ([:len [find where list=$AddressList and address=162.208.0.0/22]] = 0) do={ add list=$AddressList comment=AS13438 address=162.208.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.217.168.0/22]] = 0) do={ add list=$AddressList comment=AS13438 address=162.217.168.0/22 }
:if ([:len [find where list=$AddressList and address=192.231.249.0/24]] = 0) do={ add list=$AddressList comment=AS13438 address=192.231.249.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.216.0/21]] = 0) do={ add list=$AddressList comment=AS13438 address=199.115.216.0/21 }
:if ([:len [find where list=$AddressList and address=199.73.56.0/22]] = 0) do={ add list=$AddressList comment=AS13438 address=199.73.56.0/22 }
:if ([:len [find where list=$AddressList and address=204.48.54.0/23]] = 0) do={ add list=$AddressList comment=AS13438 address=204.48.54.0/23 }
:if ([:len [find where list=$AddressList and address=205.210.188.0/22]] = 0) do={ add list=$AddressList comment=AS13438 address=205.210.188.0/22 }
:if ([:len [find where list=$AddressList and address=208.77.208.0/22]] = 0) do={ add list=$AddressList comment=AS13438 address=208.77.208.0/22 }
:if ([:len [find where list=$AddressList and address=74.114.204.0/22]] = 0) do={ add list=$AddressList comment=AS13438 address=74.114.204.0/22 }
