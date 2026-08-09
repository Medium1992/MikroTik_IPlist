:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.79.0/24]] = 0) do={ add list=$AddressList comment=AS133640 address=103.193.79.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.144.0/24]] = 0) do={ add list=$AddressList comment=AS133640 address=160.191.144.0/24 }
