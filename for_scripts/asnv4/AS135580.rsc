:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.176.0/22]] = 0) do={ add list=$AddressList comment=AS135580 address=103.65.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.255.252.0/22]] = 0) do={ add list=$AddressList comment=AS135580 address=45.255.252.0/22 }
