:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.172.0/22]] = 0) do={ add list=$AddressList comment=AS138291 address=103.122.172.0/22 }
