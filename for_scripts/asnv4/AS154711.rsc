:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.38.0/23]] = 0) do={ add list=$AddressList comment=AS154711 address=160.236.38.0/23 }
:if ([:len [find where list=$AddressList and address=85.189.60.0/24]] = 0) do={ add list=$AddressList comment=AS154711 address=85.189.60.0/24 }
:if ([:len [find where list=$AddressList and address=85.189.62.0/24]] = 0) do={ add list=$AddressList comment=AS154711 address=85.189.62.0/24 }
:if ([:len [find where list=$AddressList and address=85.189.65.0/24]] = 0) do={ add list=$AddressList comment=AS154711 address=85.189.65.0/24 }
:if ([:len [find where list=$AddressList and address=85.189.82.0/24]] = 0) do={ add list=$AddressList comment=AS154711 address=85.189.82.0/24 }
