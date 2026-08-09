:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.148.0/22]] = 0) do={ add list=$AddressList comment=AS134736 address=103.198.148.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.108.0/22]] = 0) do={ add list=$AddressList comment=AS134736 address=59.153.108.0/22 }
