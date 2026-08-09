:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.28.0/22]] = 0) do={ add list=$AddressList comment=AS138198 address=103.122.28.0/22 }
