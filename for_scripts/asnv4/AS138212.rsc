:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.136.0/22]] = 0) do={ add list=$AddressList comment=AS138212 address=103.122.136.0/22 }
