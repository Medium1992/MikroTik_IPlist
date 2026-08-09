:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.45.232.0/22]] = 0) do={ add list=$AddressList comment=AS135921 address=103.45.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.69.188.0/22]] = 0) do={ add list=$AddressList comment=AS135921 address=103.69.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.98.148.0/22]] = 0) do={ add list=$AddressList comment=AS135921 address=103.98.148.0/22 }
