:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.191.0/24]] = 0) do={ add list=$AddressList comment=AS135059 address=103.112.191.0/24 }
:if ([:len [find where list=$AddressList and address=103.145.48.0/24]] = 0) do={ add list=$AddressList comment=AS135059 address=103.145.48.0/24 }
