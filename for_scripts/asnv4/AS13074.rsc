:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.68.0/23]] = 0) do={ add list=$AddressList comment=AS13074 address=192.118.68.0/23 }
:if ([:len [find where list=$AddressList and address=192.118.70.0/24]] = 0) do={ add list=$AddressList comment=AS13074 address=192.118.70.0/24 }
:if ([:len [find where list=$AddressList and address=192.118.80.0/22]] = 0) do={ add list=$AddressList comment=AS13074 address=192.118.80.0/22 }
