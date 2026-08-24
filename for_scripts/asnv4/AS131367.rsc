:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.118.148.0/22]] = 0) do={ add list=$AddressList comment=AS131367 address=45.118.148.0/22 }
