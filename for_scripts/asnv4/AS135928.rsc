:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.116.0/22]] = 0) do={ add list=$AddressList comment=AS135928 address=103.103.116.0/22 }
