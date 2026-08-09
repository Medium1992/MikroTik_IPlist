:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.48.0/23]] = 0) do={ add list=$AddressList comment=AS135207 address=103.123.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.215.148.0/22]] = 0) do={ add list=$AddressList comment=AS135207 address=103.215.148.0/22 }
