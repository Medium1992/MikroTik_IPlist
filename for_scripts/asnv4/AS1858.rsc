:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.1.112.0/24]] = 0) do={ add list=$AddressList comment=AS1858 address=192.1.112.0/24 }
:if ([:len [find where list=$AddressList and address=192.1.48.0/21]] = 0) do={ add list=$AddressList comment=AS1858 address=192.1.48.0/21 }
:if ([:len [find where list=$AddressList and address=192.1.57.0/24]] = 0) do={ add list=$AddressList comment=AS1858 address=192.1.57.0/24 }
