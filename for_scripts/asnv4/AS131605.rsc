:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.222.248.0/22]] = 0) do={ add list=$AddressList comment=AS131605 address=103.222.248.0/22 }
