:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.218.165.0/24]] = 0) do={ add list=$AddressList comment=AS138091 address=103.218.165.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.243.0/24]] = 0) do={ add list=$AddressList comment=AS138091 address=157.20.243.0/24 }
