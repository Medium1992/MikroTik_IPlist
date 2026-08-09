:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.60.0/22]] = 0) do={ add list=$AddressList comment=AS138079 address=103.130.60.0/22 }
