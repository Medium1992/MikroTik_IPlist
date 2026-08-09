:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.0.0/22]] = 0) do={ add list=$AddressList comment=AS135189 address=103.219.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.249.252.0/22]] = 0) do={ add list=$AddressList comment=AS135189 address=45.249.252.0/22 }
