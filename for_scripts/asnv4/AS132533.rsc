:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.200.0/22]] = 0) do={ add list=$AddressList comment=AS132533 address=103.244.200.0/22 }
