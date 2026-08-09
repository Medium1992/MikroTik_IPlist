:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.200.57.0/24]] = 0) do={ add list=$AddressList comment=AS13968 address=12.200.57.0/24 }
:if ([:len [find where list=$AddressList and address=12.200.60.0/24]] = 0) do={ add list=$AddressList comment=AS13968 address=12.200.60.0/24 }
:if ([:len [find where list=$AddressList and address=12.231.58.0/24]] = 0) do={ add list=$AddressList comment=AS13968 address=12.231.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.16.0/23]] = 0) do={ add list=$AddressList comment=AS13968 address=45.42.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.42.19.0/24]] = 0) do={ add list=$AddressList comment=AS13968 address=45.42.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.22.0/23]] = 0) do={ add list=$AddressList comment=AS13968 address=45.42.22.0/23 }
