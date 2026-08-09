:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.140.0/22]] = 0) do={ add list=$AddressList comment=AS132108 address=103.28.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.112.16.0/22]] = 0) do={ add list=$AddressList comment=AS132108 address=45.112.16.0/22 }
