:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.24.0/22]] = 0) do={ add list=$AddressList comment=AS137823 address=103.115.24.0/22 }
:if ([:len [find where list=$AddressList and address=165.99.39.0/24]] = 0) do={ add list=$AddressList comment=AS137823 address=165.99.39.0/24 }
