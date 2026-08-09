:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.117.0/24]] = 0) do={ add list=$AddressList comment=AS11215 address=148.59.117.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.211.0/24]] = 0) do={ add list=$AddressList comment=AS11215 address=160.20.211.0/24 }
:if ([:len [find where list=$AddressList and address=162.216.183.0/24]] = 0) do={ add list=$AddressList comment=AS11215 address=162.216.183.0/24 }
:if ([:len [find where list=$AddressList and address=167.160.152.0/24]] = 0) do={ add list=$AddressList comment=AS11215 address=167.160.152.0/24 }
:if ([:len [find where list=$AddressList and address=170.88.232.0/24]] = 0) do={ add list=$AddressList comment=AS11215 address=170.88.232.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.196.0/24]] = 0) do={ add list=$AddressList comment=AS11215 address=199.89.196.0/24 }
:if ([:len [find where list=$AddressList and address=209.49.5.0/24]] = 0) do={ add list=$AddressList comment=AS11215 address=209.49.5.0/24 }
:if ([:len [find where list=$AddressList and address=216.215.78.0/23]] = 0) do={ add list=$AddressList comment=AS11215 address=216.215.78.0/23 }
:if ([:len [find where list=$AddressList and address=96.43.16.0/22]] = 0) do={ add list=$AddressList comment=AS11215 address=96.43.16.0/22 }
:if ([:len [find where list=$AddressList and address=96.43.24.0/21]] = 0) do={ add list=$AddressList comment=AS11215 address=96.43.24.0/21 }
