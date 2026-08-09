:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.160.0/23]] = 0) do={ add list=$AddressList comment=AS153844 address=103.117.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.212.0/23]] = 0) do={ add list=$AddressList comment=AS153844 address=103.35.212.0/23 }
:if ([:len [find where list=$AddressList and address=14.192.153.0/24]] = 0) do={ add list=$AddressList comment=AS153844 address=14.192.153.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.156.0/24]] = 0) do={ add list=$AddressList comment=AS153844 address=14.192.156.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.158.0/24]] = 0) do={ add list=$AddressList comment=AS153844 address=14.192.158.0/24 }
:if ([:len [find where list=$AddressList and address=151.123.251.0/24]] = 0) do={ add list=$AddressList comment=AS153844 address=151.123.251.0/24 }
:if ([:len [find where list=$AddressList and address=151.123.252.0/22]] = 0) do={ add list=$AddressList comment=AS153844 address=151.123.252.0/22 }
:if ([:len [find where list=$AddressList and address=163.227.212.0/23]] = 0) do={ add list=$AddressList comment=AS153844 address=163.227.212.0/23 }
