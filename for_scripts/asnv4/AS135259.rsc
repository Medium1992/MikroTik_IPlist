:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.152.0/22]] = 0) do={ add list=$AddressList comment=AS135259 address=103.217.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.68.40.0/22]] = 0) do={ add list=$AddressList comment=AS135259 address=103.68.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.248.192.0/22]] = 0) do={ add list=$AddressList comment=AS135259 address=45.248.192.0/22 }
