:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.216.0/22]] = 0) do={ add list=$AddressList comment=AS134797 address=103.199.216.0/22 }
