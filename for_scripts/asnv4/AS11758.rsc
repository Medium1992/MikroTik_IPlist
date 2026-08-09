:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.248.160.0/21]] = 0) do={ add list=$AddressList comment=AS11758 address=149.248.160.0/21 }
:if ([:len [find where list=$AddressList and address=198.231.28.0/22]] = 0) do={ add list=$AddressList comment=AS11758 address=198.231.28.0/22 }
:if ([:len [find where list=$AddressList and address=204.29.12.0/22]] = 0) do={ add list=$AddressList comment=AS11758 address=204.29.12.0/22 }
:if ([:len [find where list=$AddressList and address=64.3.212.0/23]] = 0) do={ add list=$AddressList comment=AS11758 address=64.3.212.0/23 }
:if ([:len [find where list=$AddressList and address=66.85.43.0/24]] = 0) do={ add list=$AddressList comment=AS11758 address=66.85.43.0/24 }
