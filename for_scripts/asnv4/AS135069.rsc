:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.140.0/22]] = 0) do={ add list=$AddressList comment=AS135069 address=103.208.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.96.85.0/24]] = 0) do={ add list=$AddressList comment=AS135069 address=103.96.85.0/24 }
:if ([:len [find where list=$AddressList and address=163.47.109.0/24]] = 0) do={ add list=$AddressList comment=AS135069 address=163.47.109.0/24 }
:if ([:len [find where list=$AddressList and address=180.235.104.0/22]] = 0) do={ add list=$AddressList comment=AS135069 address=180.235.104.0/22 }
:if ([:len [find where list=$AddressList and address=192.94.236.0/24]] = 0) do={ add list=$AddressList comment=AS135069 address=192.94.236.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.108.0/24]] = 0) do={ add list=$AddressList comment=AS135069 address=202.37.108.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.136.0/23]] = 0) do={ add list=$AddressList comment=AS135069 address=202.49.136.0/23 }
:if ([:len [find where list=$AddressList and address=203.28.247.0/24]] = 0) do={ add list=$AddressList comment=AS135069 address=203.28.247.0/24 }
:if ([:len [find where list=$AddressList and address=206.148.64.0/22]] = 0) do={ add list=$AddressList comment=AS135069 address=206.148.64.0/22 }
:if ([:len [find where list=$AddressList and address=223.26.24.0/22]] = 0) do={ add list=$AddressList comment=AS135069 address=223.26.24.0/22 }
:if ([:len [find where list=$AddressList and address=38.110.164.0/22]] = 0) do={ add list=$AddressList comment=AS135069 address=38.110.164.0/22 }
