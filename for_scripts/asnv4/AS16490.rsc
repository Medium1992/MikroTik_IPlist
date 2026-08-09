:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.157.231.0/24]] = 0) do={ add list=$AddressList comment=AS16490 address=12.157.231.0/24 }
:if ([:len [find where list=$AddressList and address=12.19.225.0/24]] = 0) do={ add list=$AddressList comment=AS16490 address=12.19.225.0/24 }
:if ([:len [find where list=$AddressList and address=150.252.144.0/21]] = 0) do={ add list=$AddressList comment=AS16490 address=150.252.144.0/21 }
:if ([:len [find where list=$AddressList and address=150.252.152.0/22]] = 0) do={ add list=$AddressList comment=AS16490 address=150.252.152.0/22 }
:if ([:len [find where list=$AddressList and address=24.75.28.0/23]] = 0) do={ add list=$AddressList comment=AS16490 address=24.75.28.0/23 }
