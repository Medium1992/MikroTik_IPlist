:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.16.0/22]] = 0) do={ add list=$AddressList comment=AS135125 address=103.210.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.250.20.0/22]] = 0) do={ add list=$AddressList comment=AS135125 address=45.250.20.0/22 }
