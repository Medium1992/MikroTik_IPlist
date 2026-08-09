:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.144.0/22]] = 0) do={ add list=$AddressList comment=AS135060 address=103.126.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.152.128.0/23]] = 0) do={ add list=$AddressList comment=AS135060 address=103.152.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.208.4.0/22]] = 0) do={ add list=$AddressList comment=AS135060 address=103.208.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.93.150.0/23]] = 0) do={ add list=$AddressList comment=AS135060 address=103.93.150.0/23 }
:if ([:len [find where list=$AddressList and address=111.235.140.0/22]] = 0) do={ add list=$AddressList comment=AS135060 address=111.235.140.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.128.0/23]] = 0) do={ add list=$AddressList comment=AS135060 address=116.206.128.0/23 }
:if ([:len [find where list=$AddressList and address=123.100.140.0/23]] = 0) do={ add list=$AddressList comment=AS135060 address=123.100.140.0/23 }
:if ([:len [find where list=$AddressList and address=123.100.143.0/24]] = 0) do={ add list=$AddressList comment=AS135060 address=123.100.143.0/24 }
:if ([:len [find where list=$AddressList and address=123.100.144.0/21]] = 0) do={ add list=$AddressList comment=AS135060 address=123.100.144.0/21 }
:if ([:len [find where list=$AddressList and address=123.100.152.0/24]] = 0) do={ add list=$AddressList comment=AS135060 address=123.100.152.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.192.0/23]] = 0) do={ add list=$AddressList comment=AS135060 address=123.253.192.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.194.0/24]] = 0) do={ add list=$AddressList comment=AS135060 address=123.253.194.0/24 }
:if ([:len [find where list=$AddressList and address=125.254.60.0/23]] = 0) do={ add list=$AddressList comment=AS135060 address=125.254.60.0/23 }
:if ([:len [find where list=$AddressList and address=202.86.52.0/22]] = 0) do={ add list=$AddressList comment=AS135060 address=202.86.52.0/22 }
:if ([:len [find where list=$AddressList and address=203.34.177.0/24]] = 0) do={ add list=$AddressList comment=AS135060 address=203.34.177.0/24 }
