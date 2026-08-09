:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.44.0/22]] = 0) do={ add list=$AddressList comment=AS10004 address=103.226.44.0/22 }
:if ([:len [find where list=$AddressList and address=115.179.200.0/24]] = 0) do={ add list=$AddressList comment=AS10004 address=115.179.200.0/24 }
:if ([:len [find where list=$AddressList and address=115.179.57.0/24]] = 0) do={ add list=$AddressList comment=AS10004 address=115.179.57.0/24 }
:if ([:len [find where list=$AddressList and address=133.247.100.0/22]] = 0) do={ add list=$AddressList comment=AS10004 address=133.247.100.0/22 }
:if ([:len [find where list=$AddressList and address=133.247.128.0/21]] = 0) do={ add list=$AddressList comment=AS10004 address=133.247.128.0/21 }
:if ([:len [find where list=$AddressList and address=133.247.232.0/23]] = 0) do={ add list=$AddressList comment=AS10004 address=133.247.232.0/23 }
:if ([:len [find where list=$AddressList and address=133.247.234.0/24]] = 0) do={ add list=$AddressList comment=AS10004 address=133.247.234.0/24 }
:if ([:len [find where list=$AddressList and address=133.247.90.0/23]] = 0) do={ add list=$AddressList comment=AS10004 address=133.247.90.0/23 }
:if ([:len [find where list=$AddressList and address=157.101.128.0/19]] = 0) do={ add list=$AddressList comment=AS10004 address=157.101.128.0/19 }
:if ([:len [find where list=$AddressList and address=210.185.128.0/19]] = 0) do={ add list=$AddressList comment=AS10004 address=210.185.128.0/19 }
:if ([:len [find where list=$AddressList and address=211.133.144.0/20]] = 0) do={ add list=$AddressList comment=AS10004 address=211.133.144.0/20 }
