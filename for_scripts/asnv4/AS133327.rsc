:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.116.208.0/21]] = 0) do={ add list=$AddressList comment=AS133327 address=158.116.208.0/21 }
:if ([:len [find where list=$AddressList and address=158.116.216.0/23]] = 0) do={ add list=$AddressList comment=AS133327 address=158.116.216.0/23 }
:if ([:len [find where list=$AddressList and address=158.116.218.0/24]] = 0) do={ add list=$AddressList comment=AS133327 address=158.116.218.0/24 }
:if ([:len [find where list=$AddressList and address=158.116.220.0/22]] = 0) do={ add list=$AddressList comment=AS133327 address=158.116.220.0/22 }
