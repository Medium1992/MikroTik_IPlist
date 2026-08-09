:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.208.0/22]] = 0) do={ add list=$AddressList comment=AS135705 address=103.117.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.71.64.0/22]] = 0) do={ add list=$AddressList comment=AS135705 address=103.71.64.0/22 }
