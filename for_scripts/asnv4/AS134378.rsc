:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.120.0/23]] = 0) do={ add list=$AddressList comment=AS134378 address=103.153.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.63.92.0/22]] = 0) do={ add list=$AddressList comment=AS134378 address=103.63.92.0/22 }
