:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.208.0/22]] = 0) do={ add list=$AddressList comment=AS135036 address=103.206.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.250.68.0/22]] = 0) do={ add list=$AddressList comment=AS135036 address=45.250.68.0/22 }
