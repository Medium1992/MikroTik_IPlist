:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.45.0/24]] = 0) do={ add list=$AddressList comment=AS138204 address=103.122.45.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.232.0/24]] = 0) do={ add list=$AddressList comment=AS138204 address=103.141.232.0/24 }
