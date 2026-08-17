:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.254.32.0/21]] = 0) do={ add list=$AddressList comment=AS198969 address=130.254.32.0/21 }
:if ([:len [find where list=$AddressList and address=150.40.107.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=150.40.107.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.108.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=150.40.108.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.123.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=150.40.123.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.125.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=150.40.125.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.177.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=154.83.177.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.178.0/23]] = 0) do={ add list=$AddressList comment=AS198969 address=154.83.178.0/23 }
:if ([:len [find where list=$AddressList and address=154.83.180.0/23]] = 0) do={ add list=$AddressList comment=AS198969 address=154.83.180.0/23 }
:if ([:len [find where list=$AddressList and address=37.220.32.0/21]] = 0) do={ add list=$AddressList comment=AS198969 address=37.220.32.0/21 }
:if ([:len [find where list=$AddressList and address=45.129.176.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=45.129.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.82.44.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=45.82.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.88.16.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=45.88.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.93.32.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=45.93.32.0/22 }
:if ([:len [find where list=$AddressList and address=89.44.65.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=89.44.65.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.158.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=93.115.158.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.232.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=93.119.232.0/24 }
:if ([:len [find where list=$AddressList and address=94.192.128.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=94.192.128.0/22 }
:if ([:len [find where list=$AddressList and address=94.192.132.0/23]] = 0) do={ add list=$AddressList comment=AS198969 address=94.192.132.0/23 }
