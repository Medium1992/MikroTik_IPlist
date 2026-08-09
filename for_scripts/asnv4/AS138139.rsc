:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.144.0/22]] = 0) do={ add list=$AddressList comment=AS138139 address=103.133.144.0/22 }
