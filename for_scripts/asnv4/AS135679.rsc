:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.36.0/22]] = 0) do={ add list=$AddressList comment=AS135679 address=103.69.36.0/22 }
