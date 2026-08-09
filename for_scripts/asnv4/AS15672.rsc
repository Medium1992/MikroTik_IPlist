:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.234.0/23]] = 0) do={ add list=$AddressList comment=AS15672 address=194.149.234.0/23 }
:if ([:len [find where list=$AddressList and address=31.24.255.0/24]] = 0) do={ add list=$AddressList comment=AS15672 address=31.24.255.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.112.0/21]] = 0) do={ add list=$AddressList comment=AS15672 address=85.31.112.0/21 }
:if ([:len [find where list=$AddressList and address=85.90.116.0/22]] = 0) do={ add list=$AddressList comment=AS15672 address=85.90.116.0/22 }
:if ([:len [find where list=$AddressList and address=85.90.120.0/21]] = 0) do={ add list=$AddressList comment=AS15672 address=85.90.120.0/21 }
:if ([:len [find where list=$AddressList and address=85.90.96.0/21]] = 0) do={ add list=$AddressList comment=AS15672 address=85.90.96.0/21 }
:if ([:len [find where list=$AddressList and address=89.21.128.0/20]] = 0) do={ add list=$AddressList comment=AS15672 address=89.21.128.0/20 }
:if ([:len [find where list=$AddressList and address=89.21.148.0/22]] = 0) do={ add list=$AddressList comment=AS15672 address=89.21.148.0/22 }
:if ([:len [find where list=$AddressList and address=89.21.152.0/21]] = 0) do={ add list=$AddressList comment=AS15672 address=89.21.152.0/21 }
:if ([:len [find where list=$AddressList and address=94.228.240.0/21]] = 0) do={ add list=$AddressList comment=AS15672 address=94.228.240.0/21 }
:if ([:len [find where list=$AddressList and address=94.228.248.0/23]] = 0) do={ add list=$AddressList comment=AS15672 address=94.228.248.0/23 }
:if ([:len [find where list=$AddressList and address=94.228.252.0/22]] = 0) do={ add list=$AddressList comment=AS15672 address=94.228.252.0/22 }
