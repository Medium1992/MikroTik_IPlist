:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.212.0/22]] = 0) do={ add list=$AddressList comment=AS135346 address=103.109.212.0/22 }
