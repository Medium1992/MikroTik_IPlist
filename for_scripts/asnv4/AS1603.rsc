:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.185.0/24]] = 0) do={ add list=$AddressList comment=AS1603 address=192.101.185.0/24 }
:if ([:len [find where list=$AddressList and address=198.16.16.0/21]] = 0) do={ add list=$AddressList comment=AS1603 address=198.16.16.0/21 }
:if ([:len [find where list=$AddressList and address=198.16.24.0/24]] = 0) do={ add list=$AddressList comment=AS1603 address=198.16.24.0/24 }
