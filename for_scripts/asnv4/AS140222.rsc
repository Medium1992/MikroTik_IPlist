:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.104.0/24]] = 0) do={ add list=$AddressList comment=AS140222 address=103.144.104.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.57.0/24]] = 0) do={ add list=$AddressList comment=AS140222 address=157.20.57.0/24 }
