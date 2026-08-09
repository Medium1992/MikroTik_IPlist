:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.243.96.0/22]] = 0) do={ add list=$AddressList comment=AS138546 address=43.243.96.0/22 }
