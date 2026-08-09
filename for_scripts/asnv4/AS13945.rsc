:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.193.100.0/22]] = 0) do={ add list=$AddressList comment=AS13945 address=151.193.100.0/22 }
:if ([:len [find where list=$AddressList and address=151.193.122.0/23]] = 0) do={ add list=$AddressList comment=AS13945 address=151.193.122.0/23 }
