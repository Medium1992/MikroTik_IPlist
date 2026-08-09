:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.224.0/22]] = 0) do={ add list=$AddressList comment=AS138167 address=103.121.224.0/22 }
