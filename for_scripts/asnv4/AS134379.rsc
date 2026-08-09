:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.63.132.0/22]] = 0) do={ add list=$AddressList comment=AS134379 address=103.63.132.0/22 }
