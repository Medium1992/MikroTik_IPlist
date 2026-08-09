:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.191.0/24]] = 0) do={ add list=$AddressList comment=AS1982 address=192.135.191.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.20.0/24]] = 0) do={ add list=$AddressList comment=AS1982 address=198.202.20.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.107.0/24]] = 0) do={ add list=$AddressList comment=AS1982 address=204.238.107.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.215.0/24]] = 0) do={ add list=$AddressList comment=AS1982 address=204.57.215.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.128.0/20]] = 0) do={ add list=$AddressList comment=AS1982 address=205.235.128.0/20 }
:if ([:len [find where list=$AddressList and address=206.63.0.0/17]] = 0) do={ add list=$AddressList comment=AS1982 address=206.63.0.0/17 }
:if ([:len [find where list=$AddressList and address=216.251.96.0/20]] = 0) do={ add list=$AddressList comment=AS1982 address=216.251.96.0/20 }
