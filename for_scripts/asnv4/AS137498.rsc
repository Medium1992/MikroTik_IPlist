:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.216.0/22]] = 0) do={ add list=$AddressList comment=AS137498 address=103.110.216.0/22 }
