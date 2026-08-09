:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.252.0/22]] = 0) do={ add list=$AddressList comment=AS15987 address=185.112.252.0/22 }
:if ([:len [find where list=$AddressList and address=188.246.0.0/20]] = 0) do={ add list=$AddressList comment=AS15987 address=188.246.0.0/20 }
:if ([:len [find where list=$AddressList and address=188.246.16.0/24]] = 0) do={ add list=$AddressList comment=AS15987 address=188.246.16.0/24 }
:if ([:len [find where list=$AddressList and address=188.246.18.0/23]] = 0) do={ add list=$AddressList comment=AS15987 address=188.246.18.0/23 }
:if ([:len [find where list=$AddressList and address=188.246.20.0/23]] = 0) do={ add list=$AddressList comment=AS15987 address=188.246.20.0/23 }
:if ([:len [find where list=$AddressList and address=188.246.22.0/24]] = 0) do={ add list=$AddressList comment=AS15987 address=188.246.22.0/24 }
:if ([:len [find where list=$AddressList and address=188.246.24.0/21]] = 0) do={ add list=$AddressList comment=AS15987 address=188.246.24.0/21 }
:if ([:len [find where list=$AddressList and address=193.29.25.0/24]] = 0) do={ add list=$AddressList comment=AS15987 address=193.29.25.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.186.0/24]] = 0) do={ add list=$AddressList comment=AS15987 address=194.39.186.0/24 }
:if ([:len [find where list=$AddressList and address=217.144.128.0/20]] = 0) do={ add list=$AddressList comment=AS15987 address=217.144.128.0/20 }
:if ([:len [find where list=$AddressList and address=46.41.0.0/18]] = 0) do={ add list=$AddressList comment=AS15987 address=46.41.0.0/18 }
