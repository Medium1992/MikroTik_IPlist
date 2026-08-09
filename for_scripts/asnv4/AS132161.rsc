:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.216.0/22]] = 0) do={ add list=$AddressList comment=AS132161 address=103.14.216.0/22 }
:if ([:len [find where list=$AddressList and address=203.190.208.0/21]] = 0) do={ add list=$AddressList comment=AS132161 address=203.190.208.0/21 }
