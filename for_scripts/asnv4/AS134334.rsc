:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.200.56.0/22]] = 0) do={ add list=$AddressList comment=AS134334 address=103.200.56.0/22 }
:if ([:len [find where list=$AddressList and address=203.191.60.0/22]] = 0) do={ add list=$AddressList comment=AS134334 address=203.191.60.0/22 }
