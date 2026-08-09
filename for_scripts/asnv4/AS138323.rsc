:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.26.0/24]] = 0) do={ add list=$AddressList comment=AS138323 address=103.123.26.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.188.0/23]] = 0) do={ add list=$AddressList comment=AS138323 address=103.133.188.0/23 }
