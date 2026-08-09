:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.55.0/24]] = 0) do={ add list=$AddressList comment=AS135457 address=103.66.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.244.0/22]] = 0) do={ add list=$AddressList comment=AS135457 address=45.120.244.0/22 }
