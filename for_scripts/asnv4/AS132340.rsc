:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.148.0/22]] = 0) do={ add list=$AddressList comment=AS132340 address=103.13.148.0/22 }
