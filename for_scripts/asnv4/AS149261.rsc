:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.192.0/24]] = 0) do={ add list=$AddressList comment=AS149261 address=103.100.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.112.0/24]] = 0) do={ add list=$AddressList comment=AS149261 address=103.178.112.0/24 }
