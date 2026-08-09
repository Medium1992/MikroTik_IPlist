:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.115.32.0/20]] = 0) do={ add list=$AddressList comment=AS14523 address=161.115.32.0/20 }
:if ([:len [find where list=$AddressList and address=199.188.28.0/22]] = 0) do={ add list=$AddressList comment=AS14523 address=199.188.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.69.88.0/21]] = 0) do={ add list=$AddressList comment=AS14523 address=208.69.88.0/21 }
:if ([:len [find where list=$AddressList and address=50.20.240.0/21]] = 0) do={ add list=$AddressList comment=AS14523 address=50.20.240.0/21 }
:if ([:len [find where list=$AddressList and address=70.145.0.0/23]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.0.0/23 }
:if ([:len [find where list=$AddressList and address=70.145.128.0/17]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.128.0/17 }
:if ([:len [find where list=$AddressList and address=70.145.16.0/20]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.16.0/20 }
:if ([:len [find where list=$AddressList and address=70.145.2.0/24]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.2.0/24 }
:if ([:len [find where list=$AddressList and address=70.145.3.0/28]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.3.0/28 }
:if ([:len [find where list=$AddressList and address=70.145.3.128/25]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.3.128/25 }
:if ([:len [find where list=$AddressList and address=70.145.3.16/31]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.3.16/31 }
:if ([:len [find where list=$AddressList and address=70.145.3.19/32]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.3.19/32 }
:if ([:len [find where list=$AddressList and address=70.145.3.20/30]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.3.20/30 }
:if ([:len [find where list=$AddressList and address=70.145.3.24/29]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.3.24/29 }
:if ([:len [find where list=$AddressList and address=70.145.3.32/27]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.3.32/27 }
:if ([:len [find where list=$AddressList and address=70.145.3.64/26]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.3.64/26 }
:if ([:len [find where list=$AddressList and address=70.145.32.0/19]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.32.0/19 }
:if ([:len [find where list=$AddressList and address=70.145.4.0/22]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.4.0/22 }
:if ([:len [find where list=$AddressList and address=70.145.64.0/18]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.64.0/18 }
:if ([:len [find where list=$AddressList and address=70.145.8.0/21]] = 0) do={ add list=$AddressList comment=AS14523 address=70.145.8.0/21 }
