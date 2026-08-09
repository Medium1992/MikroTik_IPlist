:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.144.0/22]] = 0) do={ add list=$AddressList comment=AS131349 address=103.23.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.118.140.0/22]] = 0) do={ add list=$AddressList comment=AS131349 address=45.118.140.0/22 }
