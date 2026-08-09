:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.122.0/24]] = 0) do={ add list=$AddressList comment=AS137529 address=103.118.122.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.178.0/24]] = 0) do={ add list=$AddressList comment=AS137529 address=203.32.178.0/24 }
