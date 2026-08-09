:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.128.0/22]] = 0) do={ add list=$AddressList comment=AS135286 address=103.31.128.0/22 }
