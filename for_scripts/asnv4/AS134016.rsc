:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.136.0/22]] = 0) do={ add list=$AddressList comment=AS134016 address=103.60.136.0/22 }
