:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.244.0/22]] = 0) do={ add list=$AddressList comment=AS135923 address=103.99.244.0/22 }
