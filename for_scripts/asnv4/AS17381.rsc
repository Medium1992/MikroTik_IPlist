:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.8.0/21]] = 0) do={ add list=$AddressList comment=AS17381 address=199.87.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.45.128.0/22]] = 0) do={ add list=$AddressList comment=AS17381 address=45.45.128.0/22 }
