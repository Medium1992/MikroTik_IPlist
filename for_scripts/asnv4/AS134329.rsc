:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.62.16.0/22]] = 0) do={ add list=$AddressList comment=AS134329 address=103.62.16.0/22 }
