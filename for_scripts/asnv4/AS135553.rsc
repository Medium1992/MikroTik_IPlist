:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.188.0/24]] = 0) do={ add list=$AddressList comment=AS135553 address=103.65.188.0/24 }
:if ([:len [find where list=$AddressList and address=103.65.191.0/24]] = 0) do={ add list=$AddressList comment=AS135553 address=103.65.191.0/24 }
:if ([:len [find where list=$AddressList and address=202.3.75.0/24]] = 0) do={ add list=$AddressList comment=AS135553 address=202.3.75.0/24 }
:if ([:len [find where list=$AddressList and address=203.20.63.0/24]] = 0) do={ add list=$AddressList comment=AS135553 address=203.20.63.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.143.0/24]] = 0) do={ add list=$AddressList comment=AS135553 address=203.28.143.0/24 }
