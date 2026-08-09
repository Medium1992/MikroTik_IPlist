:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.200.0/22]] = 0) do={ add list=$AddressList comment=AS132626 address=103.73.200.0/22 }
