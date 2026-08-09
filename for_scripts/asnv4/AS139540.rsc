:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.6.0/24]] = 0) do={ add list=$AddressList comment=AS139540 address=103.145.6.0/24 }
