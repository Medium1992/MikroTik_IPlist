:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.1.3.0/24]] = 0) do={ add list=$AddressList comment=AS13481 address=16.1.3.0/24 }
:if ([:len [find where list=$AddressList and address=16.7.28.0/22]] = 0) do={ add list=$AddressList comment=AS13481 address=16.7.28.0/22 }
