:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.124.0/22]] = 0) do={ add list=$AddressList comment=AS137098 address=103.105.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.206.180.0/22]] = 0) do={ add list=$AddressList comment=AS137098 address=103.206.180.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.96.0/22]] = 0) do={ add list=$AddressList comment=AS137098 address=137.59.96.0/22 }
