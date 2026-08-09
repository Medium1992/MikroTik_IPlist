:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.196.0/22]] = 0) do={ add list=$AddressList comment=AS135908 address=103.82.196.0/22 }
