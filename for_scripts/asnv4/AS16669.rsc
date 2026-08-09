:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.151.38.0/24]] = 0) do={ add list=$AddressList comment=AS16669 address=12.151.38.0/24 }
:if ([:len [find where list=$AddressList and address=152.135.0.0/18]] = 0) do={ add list=$AddressList comment=AS16669 address=152.135.0.0/18 }
:if ([:len [find where list=$AddressList and address=152.135.112.0/21]] = 0) do={ add list=$AddressList comment=AS16669 address=152.135.112.0/21 }
:if ([:len [find where list=$AddressList and address=152.135.120.0/24]] = 0) do={ add list=$AddressList comment=AS16669 address=152.135.120.0/24 }
:if ([:len [find where list=$AddressList and address=152.135.122.0/23]] = 0) do={ add list=$AddressList comment=AS16669 address=152.135.122.0/23 }
:if ([:len [find where list=$AddressList and address=152.135.124.0/22]] = 0) do={ add list=$AddressList comment=AS16669 address=152.135.124.0/22 }
:if ([:len [find where list=$AddressList and address=152.135.128.0/17]] = 0) do={ add list=$AddressList comment=AS16669 address=152.135.128.0/17 }
:if ([:len [find where list=$AddressList and address=152.135.64.0/19]] = 0) do={ add list=$AddressList comment=AS16669 address=152.135.64.0/19 }
:if ([:len [find where list=$AddressList and address=152.135.96.0/20]] = 0) do={ add list=$AddressList comment=AS16669 address=152.135.96.0/20 }
:if ([:len [find where list=$AddressList and address=192.86.88.0/24]] = 0) do={ add list=$AddressList comment=AS16669 address=192.86.88.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.179.0/24]] = 0) do={ add list=$AddressList comment=AS16669 address=199.33.179.0/24 }
:if ([:len [find where list=$AddressList and address=203.116.115.0/24]] = 0) do={ add list=$AddressList comment=AS16669 address=203.116.115.0/24 }
:if ([:len [find where list=$AddressList and address=211.194.155.0/24]] = 0) do={ add list=$AddressList comment=AS16669 address=211.194.155.0/24 }
:if ([:len [find where list=$AddressList and address=221.141.178.0/24]] = 0) do={ add list=$AddressList comment=AS16669 address=221.141.178.0/24 }
