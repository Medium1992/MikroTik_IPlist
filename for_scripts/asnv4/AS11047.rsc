:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.16.0/23]] = 0) do={ add list=$AddressList comment=AS11047 address=199.231.16.0/23 }
:if ([:len [find where list=$AddressList and address=199.231.20.0/23]] = 0) do={ add list=$AddressList comment=AS11047 address=199.231.20.0/23 }
:if ([:len [find where list=$AddressList and address=199.231.22.0/24]] = 0) do={ add list=$AddressList comment=AS11047 address=199.231.22.0/24 }
:if ([:len [find where list=$AddressList and address=199.231.25.0/24]] = 0) do={ add list=$AddressList comment=AS11047 address=199.231.25.0/24 }
:if ([:len [find where list=$AddressList and address=199.231.26.0/23]] = 0) do={ add list=$AddressList comment=AS11047 address=199.231.26.0/23 }
:if ([:len [find where list=$AddressList and address=199.231.28.0/22]] = 0) do={ add list=$AddressList comment=AS11047 address=199.231.28.0/22 }
