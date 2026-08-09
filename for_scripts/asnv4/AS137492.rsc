:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.112.0/22]] = 0) do={ add list=$AddressList comment=AS137492 address=103.110.112.0/22 }
