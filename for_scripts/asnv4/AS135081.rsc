:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.192.0/22]] = 0) do={ add list=$AddressList comment=AS135081 address=103.208.192.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.208.0/22]] = 0) do={ add list=$AddressList comment=AS135081 address=137.59.208.0/22 }
