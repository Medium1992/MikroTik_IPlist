:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.232.0/22]] = 0) do={ add list=$AddressList comment=AS135862 address=103.79.232.0/22 }
