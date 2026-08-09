:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.36.128.0/17]] = 0) do={ add list=$AddressList comment=AS133119 address=101.36.128.0/17 }
:if ([:len [find where list=$AddressList and address=110.43.160.0/20]] = 0) do={ add list=$AddressList comment=AS133119 address=110.43.160.0/20 }
:if ([:len [find where list=$AddressList and address=110.43.176.0/21]] = 0) do={ add list=$AddressList comment=AS133119 address=110.43.176.0/21 }
:if ([:len [find where list=$AddressList and address=116.181.0.0/16]] = 0) do={ add list=$AddressList comment=AS133119 address=116.181.0.0/16 }
:if ([:len [find where list=$AddressList and address=120.133.16.0/22]] = 0) do={ add list=$AddressList comment=AS133119 address=120.133.16.0/22 }
:if ([:len [find where list=$AddressList and address=120.133.22.0/23]] = 0) do={ add list=$AddressList comment=AS133119 address=120.133.22.0/23 }
:if ([:len [find where list=$AddressList and address=120.133.24.0/22]] = 0) do={ add list=$AddressList comment=AS133119 address=120.133.24.0/22 }
:if ([:len [find where list=$AddressList and address=120.133.28.0/23]] = 0) do={ add list=$AddressList comment=AS133119 address=120.133.28.0/23 }
:if ([:len [find where list=$AddressList and address=120.133.30.0/24]] = 0) do={ add list=$AddressList comment=AS133119 address=120.133.30.0/24 }
:if ([:len [find where list=$AddressList and address=120.133.64.0/19]] = 0) do={ add list=$AddressList comment=AS133119 address=120.133.64.0/19 }
:if ([:len [find where list=$AddressList and address=120.52.0.0/20]] = 0) do={ add list=$AddressList comment=AS133119 address=120.52.0.0/20 }
:if ([:len [find where list=$AddressList and address=120.52.128.0/17]] = 0) do={ add list=$AddressList comment=AS133119 address=120.52.128.0/17 }
:if ([:len [find where list=$AddressList and address=120.52.16.0/21]] = 0) do={ add list=$AddressList comment=AS133119 address=120.52.16.0/21 }
:if ([:len [find where list=$AddressList and address=120.52.24.0/22]] = 0) do={ add list=$AddressList comment=AS133119 address=120.52.24.0/22 }
:if ([:len [find where list=$AddressList and address=120.52.28.0/23]] = 0) do={ add list=$AddressList comment=AS133119 address=120.52.28.0/23 }
:if ([:len [find where list=$AddressList and address=120.52.30.0/24]] = 0) do={ add list=$AddressList comment=AS133119 address=120.52.30.0/24 }
:if ([:len [find where list=$AddressList and address=120.52.32.0/19]] = 0) do={ add list=$AddressList comment=AS133119 address=120.52.32.0/19 }
:if ([:len [find where list=$AddressList and address=120.52.64.0/18]] = 0) do={ add list=$AddressList comment=AS133119 address=120.52.64.0/18 }
:if ([:len [find where list=$AddressList and address=122.14.192.0/18]] = 0) do={ add list=$AddressList comment=AS133119 address=122.14.192.0/18 }
:if ([:len [find where list=$AddressList and address=123.58.0.0/20]] = 0) do={ add list=$AddressList comment=AS133119 address=123.58.0.0/20 }
:if ([:len [find where list=$AddressList and address=123.58.240.0/20]] = 0) do={ add list=$AddressList comment=AS133119 address=123.58.240.0/20 }
:if ([:len [find where list=$AddressList and address=123.58.96.0/19]] = 0) do={ add list=$AddressList comment=AS133119 address=123.58.96.0/19 }
:if ([:len [find where list=$AddressList and address=220.192.72.0/21]] = 0) do={ add list=$AddressList comment=AS133119 address=220.192.72.0/21 }
