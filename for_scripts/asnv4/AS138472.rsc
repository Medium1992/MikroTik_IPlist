:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.96.0/22]] = 0) do={ add list=$AddressList comment=AS138472 address=103.126.96.0/22 }
