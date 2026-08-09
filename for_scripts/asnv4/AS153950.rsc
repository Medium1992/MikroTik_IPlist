:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.227.0/24]] = 0) do={ add list=$AddressList comment=AS153950 address=144.79.227.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.111.0/24]] = 0) do={ add list=$AddressList comment=AS153950 address=160.25.111.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.212.0/23]] = 0) do={ add list=$AddressList comment=AS153950 address=165.99.212.0/23 }
:if ([:len [find where list=$AddressList and address=192.232.32.0/23]] = 0) do={ add list=$AddressList comment=AS153950 address=192.232.32.0/23 }
