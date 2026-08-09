:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.7.0/24]] = 0) do={ add list=$AddressList comment=AS138034 address=103.120.7.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.100.0/24]] = 0) do={ add list=$AddressList comment=AS138034 address=103.144.100.0/24 }
