:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.92.0/22]] = 0) do={ add list=$AddressList comment=AS134623 address=103.197.92.0/22 }
