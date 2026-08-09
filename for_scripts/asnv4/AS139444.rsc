:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.101.0/24]] = 0) do={ add list=$AddressList comment=AS139444 address=103.145.101.0/24 }
