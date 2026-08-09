:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.200.0/22]] = 0) do={ add list=$AddressList comment=AS135425 address=103.112.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.219.120.0/22]] = 0) do={ add list=$AddressList comment=AS135425 address=103.219.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.219.144.0/23]] = 0) do={ add list=$AddressList comment=AS135425 address=103.219.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.58.0/23]] = 0) do={ add list=$AddressList comment=AS135425 address=103.90.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.28.0/23]] = 0) do={ add list=$AddressList comment=AS135425 address=103.96.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.20.0/23]] = 0) do={ add list=$AddressList comment=AS135425 address=103.99.20.0/23 }
:if ([:len [find where list=$AddressList and address=203.34.212.0/24]] = 0) do={ add list=$AddressList comment=AS135425 address=203.34.212.0/24 }
