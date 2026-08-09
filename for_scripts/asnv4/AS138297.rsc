:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.64.0/22]] = 0) do={ add list=$AddressList comment=AS138297 address=103.130.64.0/22 }
