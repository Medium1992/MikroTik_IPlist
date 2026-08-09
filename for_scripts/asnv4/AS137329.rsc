:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.216.0/22]] = 0) do={ add list=$AddressList comment=AS137329 address=103.106.216.0/22 }
