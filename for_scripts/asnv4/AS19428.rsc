:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.46.101.0/24]] = 0) do={ add list=$AddressList comment=AS19428 address=144.46.101.0/24 }
:if ([:len [find where list=$AddressList and address=144.46.102.0/23]] = 0) do={ add list=$AddressList comment=AS19428 address=144.46.102.0/23 }
:if ([:len [find where list=$AddressList and address=144.46.104.0/21]] = 0) do={ add list=$AddressList comment=AS19428 address=144.46.104.0/21 }
:if ([:len [find where list=$AddressList and address=144.46.112.0/21]] = 0) do={ add list=$AddressList comment=AS19428 address=144.46.112.0/21 }
:if ([:len [find where list=$AddressList and address=144.46.120.0/22]] = 0) do={ add list=$AddressList comment=AS19428 address=144.46.120.0/22 }
:if ([:len [find where list=$AddressList and address=144.46.231.0/24]] = 0) do={ add list=$AddressList comment=AS19428 address=144.46.231.0/24 }
:if ([:len [find where list=$AddressList and address=144.46.252.0/22]] = 0) do={ add list=$AddressList comment=AS19428 address=144.46.252.0/22 }
