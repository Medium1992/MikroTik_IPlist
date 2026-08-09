:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.220.0/23]] = 0) do={ add list=$AddressList comment=AS153359 address=160.187.220.0/23 }
:if ([:len [find where list=$AddressList and address=38.45.144.0/24]] = 0) do={ add list=$AddressList comment=AS153359 address=38.45.144.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.226.0/23]] = 0) do={ add list=$AddressList comment=AS153359 address=38.75.226.0/23 }
