:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.144.0/22]] = 0) do={ add list=$AddressList comment=AS131414 address=103.237.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.97.132.0/22]] = 0) do={ add list=$AddressList comment=AS131414 address=103.97.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.118.144.0/22]] = 0) do={ add list=$AddressList comment=AS131414 address=45.118.144.0/22 }
