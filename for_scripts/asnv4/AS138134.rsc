:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.60.0/22]] = 0) do={ add list=$AddressList comment=AS138134 address=103.133.60.0/22 }
