:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.244.0/22]] = 0) do={ add list=$AddressList comment=AS132133 address=103.70.244.0/22 }
