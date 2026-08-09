:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.88.0/22]] = 0) do={ add list=$AddressList comment=AS135183 address=103.217.88.0/22 }
:if ([:len [find where list=$AddressList and address=165.99.172.0/23]] = 0) do={ add list=$AddressList comment=AS135183 address=165.99.172.0/23 }
