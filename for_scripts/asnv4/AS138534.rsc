:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.88.0/22]] = 0) do={ add list=$AddressList comment=AS138534 address=103.132.88.0/22 }
