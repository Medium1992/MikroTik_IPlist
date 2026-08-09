:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.244.0/22]] = 0) do={ add list=$AddressList comment=AS134523 address=103.194.244.0/22 }
