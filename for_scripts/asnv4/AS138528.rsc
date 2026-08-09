:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.8.0/22]] = 0) do={ add list=$AddressList comment=AS138528 address=103.132.8.0/22 }
