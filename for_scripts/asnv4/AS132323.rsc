:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.132.0/22]] = 0) do={ add list=$AddressList comment=AS132323 address=103.12.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.188.0/22]] = 0) do={ add list=$AddressList comment=AS132323 address=45.115.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.116.116.0/22]] = 0) do={ add list=$AddressList comment=AS132323 address=45.116.116.0/22 }
