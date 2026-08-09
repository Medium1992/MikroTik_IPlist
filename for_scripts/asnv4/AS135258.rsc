:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.40.0/22]] = 0) do={ add list=$AddressList comment=AS135258 address=103.70.40.0/22 }
