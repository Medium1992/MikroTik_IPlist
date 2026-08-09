:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.244.0/22]] = 0) do={ add list=$AddressList comment=AS132984 address=103.241.244.0/22 }
