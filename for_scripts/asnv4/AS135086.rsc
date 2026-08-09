:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.248.0/22]] = 0) do={ add list=$AddressList comment=AS135086 address=103.208.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.184.0/23]] = 0) do={ add list=$AddressList comment=AS135086 address=103.84.184.0/23 }
:if ([:len [find where list=$AddressList and address=36.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS135086 address=36.255.28.0/22 }
