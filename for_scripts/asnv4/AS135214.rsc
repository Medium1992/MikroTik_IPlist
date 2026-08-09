:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.28.0/22]] = 0) do={ add list=$AddressList comment=AS135214 address=103.41.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.83.184.0/22]] = 0) do={ add list=$AddressList comment=AS135214 address=103.83.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.108.0/22]] = 0) do={ add list=$AddressList comment=AS135214 address=45.121.108.0/22 }
