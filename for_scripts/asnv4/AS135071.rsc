:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.132.0/22]] = 0) do={ add list=$AddressList comment=AS135071 address=103.208.132.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.152.0/22]] = 0) do={ add list=$AddressList comment=AS135071 address=137.59.152.0/22 }
