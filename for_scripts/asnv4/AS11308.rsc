:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.250.128.0/24]] = 0) do={ add list=$AddressList comment=AS11308 address=144.250.128.0/24 }
:if ([:len [find where list=$AddressList and address=144.250.22.0/24]] = 0) do={ add list=$AddressList comment=AS11308 address=144.250.22.0/24 }
:if ([:len [find where list=$AddressList and address=144.250.30.0/23]] = 0) do={ add list=$AddressList comment=AS11308 address=144.250.30.0/23 }
:if ([:len [find where list=$AddressList and address=144.250.33.0/24]] = 0) do={ add list=$AddressList comment=AS11308 address=144.250.33.0/24 }
:if ([:len [find where list=$AddressList and address=144.250.40.0/24]] = 0) do={ add list=$AddressList comment=AS11308 address=144.250.40.0/24 }
