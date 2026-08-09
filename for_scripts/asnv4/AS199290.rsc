:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.16.0/22]] = 0) do={ add list=$AddressList comment=AS199290 address=185.196.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.28.0/22]] = 0) do={ add list=$AddressList comment=AS199290 address=185.241.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.79.4.0/22]] = 0) do={ add list=$AddressList comment=AS199290 address=185.79.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.8.64.0/22]] = 0) do={ add list=$AddressList comment=AS199290 address=45.8.64.0/22 }
:if ([:len [find where list=$AddressList and address=5.180.248.0/23]] = 0) do={ add list=$AddressList comment=AS199290 address=5.180.248.0/23 }
:if ([:len [find where list=$AddressList and address=5.180.250.0/24]] = 0) do={ add list=$AddressList comment=AS199290 address=5.180.250.0/24 }
