:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.252.0/23]] = 0) do={ add list=$AddressList comment=AS14711 address=208.71.252.0/23 }
:if ([:len [find where list=$AddressList and address=50.204.12.0/24]] = 0) do={ add list=$AddressList comment=AS14711 address=50.204.12.0/24 }
