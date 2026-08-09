:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.80.0/24]] = 0) do={ add list=$AddressList comment=AS16711 address=148.78.80.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.90.0/23]] = 0) do={ add list=$AddressList comment=AS16711 address=148.78.90.0/23 }
