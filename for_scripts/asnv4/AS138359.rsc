:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.153.0/24]] = 0) do={ add list=$AddressList comment=AS138359 address=103.130.153.0/24 }
:if ([:len [find where list=$AddressList and address=103.143.219.0/24]] = 0) do={ add list=$AddressList comment=AS138359 address=103.143.219.0/24 }
