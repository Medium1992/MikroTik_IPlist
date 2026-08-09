:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.120.0/22]] = 0) do={ add list=$AddressList comment=AS138437 address=103.125.120.0/22 }
