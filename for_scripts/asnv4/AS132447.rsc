:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.164.0/22]] = 0) do={ add list=$AddressList comment=AS132447 address=103.21.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.88.0/22]] = 0) do={ add list=$AddressList comment=AS132447 address=45.121.88.0/22 }
