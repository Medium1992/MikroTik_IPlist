:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.1.115.0/24]] = 0) do={ add list=$AddressList comment=AS1855 address=192.1.115.0/24 }
:if ([:len [find where list=$AddressList and address=192.1.252.0/22]] = 0) do={ add list=$AddressList comment=AS1855 address=192.1.252.0/22 }
:if ([:len [find where list=$AddressList and address=192.1.60.0/24]] = 0) do={ add list=$AddressList comment=AS1855 address=192.1.60.0/24 }
