:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.121.27.0/24]] = 0) do={ add list=$AddressList comment=AS15027 address=144.121.27.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.59.0/24]] = 0) do={ add list=$AddressList comment=AS15027 address=38.111.59.0/24 }
:if ([:len [find where list=$AddressList and address=64.47.15.0/24]] = 0) do={ add list=$AddressList comment=AS15027 address=64.47.15.0/24 }
