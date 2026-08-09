:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.136.0/22]] = 0) do={ add list=$AddressList comment=AS132744 address=103.18.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.116.0/22]] = 0) do={ add list=$AddressList comment=AS132744 address=45.120.116.0/22 }
