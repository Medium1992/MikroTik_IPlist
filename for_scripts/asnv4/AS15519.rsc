:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.179.128.0/22]] = 0) do={ add list=$AddressList comment=AS15519 address=158.179.128.0/22 }
:if ([:len [find where list=$AddressList and address=158.179.132.0/23]] = 0) do={ add list=$AddressList comment=AS15519 address=158.179.132.0/23 }
:if ([:len [find where list=$AddressList and address=158.179.135.0/24]] = 0) do={ add list=$AddressList comment=AS15519 address=158.179.135.0/24 }
:if ([:len [find where list=$AddressList and address=158.179.136.0/21]] = 0) do={ add list=$AddressList comment=AS15519 address=158.179.136.0/21 }
:if ([:len [find where list=$AddressList and address=158.179.144.0/21]] = 0) do={ add list=$AddressList comment=AS15519 address=158.179.144.0/21 }
:if ([:len [find where list=$AddressList and address=159.13.100.0/23]] = 0) do={ add list=$AddressList comment=AS15519 address=159.13.100.0/23 }
:if ([:len [find where list=$AddressList and address=159.13.104.0/21]] = 0) do={ add list=$AddressList comment=AS15519 address=159.13.104.0/21 }
:if ([:len [find where list=$AddressList and address=159.13.112.0/21]] = 0) do={ add list=$AddressList comment=AS15519 address=159.13.112.0/21 }
:if ([:len [find where list=$AddressList and address=159.13.96.0/22]] = 0) do={ add list=$AddressList comment=AS15519 address=159.13.96.0/22 }
