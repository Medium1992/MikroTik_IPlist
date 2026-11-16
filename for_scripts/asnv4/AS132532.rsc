:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.196.0/22]] = 0) do={ add list=$AddressList comment=AS132532 address=103.244.196.0/22 }
