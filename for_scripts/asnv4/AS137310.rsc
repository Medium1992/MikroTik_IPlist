:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.0.0/22]] = 0) do={ add list=$AddressList comment=AS137310 address=103.109.0.0/22 }
