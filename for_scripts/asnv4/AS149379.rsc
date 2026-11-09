:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.76.0/24]] = 0) do={ add list=$AddressList comment=AS149379 address=103.181.76.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.49.0/24]] = 0) do={ add list=$AddressList comment=AS149379 address=165.99.49.0/24 }
