:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.231.0.0/18]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.0.0/18 }
:if ([:len [find where list=$AddressList and address=148.231.112.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.112.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.116.0/24]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.116.0/24 }
:if ([:len [find where list=$AddressList and address=148.231.120.0/21]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.120.0/21 }
:if ([:len [find where list=$AddressList and address=148.231.128.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.128.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.140.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.140.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.144.0/20]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.144.0/20 }
:if ([:len [find where list=$AddressList and address=148.231.160.0/19]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.160.0/19 }
:if ([:len [find where list=$AddressList and address=148.231.192.0/19]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.192.0/19 }
:if ([:len [find where list=$AddressList and address=148.231.224.0/20]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.224.0/20 }
:if ([:len [find where list=$AddressList and address=148.231.240.0/21]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.240.0/21 }
:if ([:len [find where list=$AddressList and address=148.231.248.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.248.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.252.0/23]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.252.0/23 }
:if ([:len [find where list=$AddressList and address=148.231.64.0/19]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.64.0/19 }
:if ([:len [find where list=$AddressList and address=148.231.96.0/20]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.96.0/20 }
