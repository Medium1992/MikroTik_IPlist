:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.24.0/22]] = 0) do={ add list=$AddressList comment=AS134232 address=103.60.24.0/22 }
