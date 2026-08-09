:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.156.100.0/23]] = 0) do={ add list=$AddressList comment=AS11302 address=192.156.100.0/23 }
:if ([:len [find where list=$AddressList and address=192.156.106.0/24]] = 0) do={ add list=$AddressList comment=AS11302 address=192.156.106.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.109.0/24]] = 0) do={ add list=$AddressList comment=AS11302 address=192.156.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.110.0/23]] = 0) do={ add list=$AddressList comment=AS11302 address=192.156.110.0/23 }
:if ([:len [find where list=$AddressList and address=192.156.114.0/24]] = 0) do={ add list=$AddressList comment=AS11302 address=192.156.114.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.122.0/24]] = 0) do={ add list=$AddressList comment=AS11302 address=192.156.122.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.124.0/24]] = 0) do={ add list=$AddressList comment=AS11302 address=192.156.124.0/24 }
