:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.87.48.0/22]] = 0) do={ add list=$AddressList comment=AS15294 address=172.87.48.0/22 }
:if ([:len [find where list=$AddressList and address=172.87.56.0/21]] = 0) do={ add list=$AddressList comment=AS15294 address=172.87.56.0/21 }
:if ([:len [find where list=$AddressList and address=192.75.211.0/24]] = 0) do={ add list=$AddressList comment=AS15294 address=192.75.211.0/24 }
:if ([:len [find where list=$AddressList and address=199.7.244.0/22]] = 0) do={ add list=$AddressList comment=AS15294 address=199.7.244.0/22 }
