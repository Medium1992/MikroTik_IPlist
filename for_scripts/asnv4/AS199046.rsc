:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.7.220.0/24]] = 0) do={ add list=$AddressList comment=AS199046 address=193.7.220.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.24.0/22]] = 0) do={ add list=$AddressList comment=AS199046 address=5.133.24.0/22 }
