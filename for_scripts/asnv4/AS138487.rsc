:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.212.0/22]] = 0) do={ add list=$AddressList comment=AS138487 address=103.126.212.0/22 }
