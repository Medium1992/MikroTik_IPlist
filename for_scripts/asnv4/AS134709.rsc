:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.64.0/22]] = 0) do={ add list=$AddressList comment=AS134709 address=103.197.64.0/22 }
