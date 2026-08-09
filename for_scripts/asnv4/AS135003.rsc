:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.132.0/22]] = 0) do={ add list=$AddressList comment=AS135003 address=103.86.132.0/22 }
:if ([:len [find where list=$AddressList and address=203.6.208.0/22]] = 0) do={ add list=$AddressList comment=AS135003 address=203.6.208.0/22 }
