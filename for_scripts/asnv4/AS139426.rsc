:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.145.0/24]] = 0) do={ add list=$AddressList comment=AS139426 address=103.144.145.0/24 }
