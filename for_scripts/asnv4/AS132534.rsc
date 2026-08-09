:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.212.0/22]] = 0) do={ add list=$AddressList comment=AS132534 address=103.244.212.0/22 }
