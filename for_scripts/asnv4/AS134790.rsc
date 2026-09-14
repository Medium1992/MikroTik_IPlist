:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.52.0/22]] = 0) do={ add list=$AddressList comment=AS134790 address=103.109.52.0/22 }
