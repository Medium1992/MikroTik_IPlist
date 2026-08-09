:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.72.0/22]] = 0) do={ add list=$AddressList comment=AS135468 address=103.73.72.0/22 }
