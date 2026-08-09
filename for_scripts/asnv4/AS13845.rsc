:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.231.0.0/24]] = 0) do={ add list=$AddressList comment=AS13845 address=142.231.0.0/24 }
:if ([:len [find where list=$AddressList and address=148.66.241.0/24]] = 0) do={ add list=$AddressList comment=AS13845 address=148.66.241.0/24 }
:if ([:len [find where list=$AddressList and address=148.66.252.0/22]] = 0) do={ add list=$AddressList comment=AS13845 address=148.66.252.0/22 }
:if ([:len [find where list=$AddressList and address=204.209.8.0/24]] = 0) do={ add list=$AddressList comment=AS13845 address=204.209.8.0/24 }
:if ([:len [find where list=$AddressList and address=205.209.2.0/23]] = 0) do={ add list=$AddressList comment=AS13845 address=205.209.2.0/23 }
:if ([:len [find where list=$AddressList and address=38.121.74.0/24]] = 0) do={ add list=$AddressList comment=AS13845 address=38.121.74.0/24 }
:if ([:len [find where list=$AddressList and address=66.51.16.0/21]] = 0) do={ add list=$AddressList comment=AS13845 address=66.51.16.0/21 }
:if ([:len [find where list=$AddressList and address=69.165.88.0/21]] = 0) do={ add list=$AddressList comment=AS13845 address=69.165.88.0/21 }
