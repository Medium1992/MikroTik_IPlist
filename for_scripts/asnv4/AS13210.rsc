:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.34.0/24]] = 0) do={ add list=$AddressList comment=AS13210 address=193.226.34.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.62.0/24]] = 0) do={ add list=$AddressList comment=AS13210 address=193.226.62.0/24 }
:if ([:len [find where list=$AddressList and address=37.120.248.0/22]] = 0) do={ add list=$AddressList comment=AS13210 address=37.120.248.0/22 }
:if ([:len [find where list=$AddressList and address=85.120.180.0/24]] = 0) do={ add list=$AddressList comment=AS13210 address=85.120.180.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.42.0/24]] = 0) do={ add list=$AddressList comment=AS13210 address=85.120.42.0/24 }
