:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.1.0/24]] = 0) do={ add list=$AddressList comment=AS153236 address=103.210.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.217.82.0/23]] = 0) do={ add list=$AddressList comment=AS153236 address=103.217.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.145.0/24]] = 0) do={ add list=$AddressList comment=AS153236 address=103.48.145.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.80.0/23]] = 0) do={ add list=$AddressList comment=AS153236 address=160.250.80.0/23 }
