:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.204.0/22]] = 0) do={ add list=$AddressList comment=AS134918 address=103.210.204.0/22 }
