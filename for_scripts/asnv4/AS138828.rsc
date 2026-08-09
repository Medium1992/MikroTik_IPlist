:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.82.0/23]] = 0) do={ add list=$AddressList comment=AS138828 address=103.137.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.159.0/24]] = 0) do={ add list=$AddressList comment=AS138828 address=103.55.159.0/24 }
