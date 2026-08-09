:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.16.184.0/24]] = 0) do={ add list=$AddressList comment=AS1888 address=192.16.184.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.191.0/24]] = 0) do={ add list=$AddressList comment=AS1888 address=192.16.191.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.196.0/23]] = 0) do={ add list=$AddressList comment=AS1888 address=192.16.196.0/23 }
:if ([:len [find where list=$AddressList and address=192.16.201.0/24]] = 0) do={ add list=$AddressList comment=AS1888 address=192.16.201.0/24 }
