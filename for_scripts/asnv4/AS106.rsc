:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.100.132.0/22]] = 0) do={ add list=$AddressList comment=AS106 address=137.100.132.0/22 }
:if ([:len [find where list=$AddressList and address=137.100.136.0/22]] = 0) do={ add list=$AddressList comment=AS106 address=137.100.136.0/22 }
:if ([:len [find where list=$AddressList and address=137.100.144.0/20]] = 0) do={ add list=$AddressList comment=AS106 address=137.100.144.0/20 }
:if ([:len [find where list=$AddressList and address=137.100.16.0/20]] = 0) do={ add list=$AddressList comment=AS106 address=137.100.16.0/20 }
:if ([:len [find where list=$AddressList and address=192.206.187.0/24]] = 0) do={ add list=$AddressList comment=AS106 address=192.206.187.0/24 }
:if ([:len [find where list=$AddressList and address=65.121.28.0/24]] = 0) do={ add list=$AddressList comment=AS106 address=65.121.28.0/24 }
