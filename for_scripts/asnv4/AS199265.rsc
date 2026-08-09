:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.37.0/24]] = 0) do={ add list=$AddressList comment=AS199265 address=128.0.37.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.196.0/22]] = 0) do={ add list=$AddressList comment=AS199265 address=185.69.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.17.14.0/24]] = 0) do={ add list=$AddressList comment=AS199265 address=193.17.14.0/24 }
:if ([:len [find where list=$AddressList and address=193.34.178.0/23]] = 0) do={ add list=$AddressList comment=AS199265 address=193.34.178.0/23 }
