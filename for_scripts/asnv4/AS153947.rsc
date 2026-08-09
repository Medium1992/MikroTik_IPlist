:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.222.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=104.247.222.0/24 }
:if ([:len [find where list=$AddressList and address=142.111.40.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=142.111.40.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.55.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=151.247.55.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.215.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=163.5.215.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.80.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=167.148.80.0/24 }
:if ([:len [find where list=$AddressList and address=174.140.250.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=174.140.250.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.134.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=178.83.134.0/24 }
:if ([:len [find where list=$AddressList and address=193.187.110.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=193.187.110.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.52.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=31.59.52.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.96.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=31.77.96.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.60.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=45.149.60.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.207.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=45.43.207.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.173.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=51.194.173.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.57.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=82.21.57.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.47.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=82.25.47.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.26.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=82.47.26.0/24 }
