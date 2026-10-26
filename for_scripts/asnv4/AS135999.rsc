:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.4.0/23]] = 0) do={ add list=$AddressList comment=AS135999 address=103.145.4.0/23 }
:if ([:len [find where list=$AddressList and address=45.120.224.0/22]] = 0) do={ add list=$AddressList comment=AS135999 address=45.120.224.0/22 }
