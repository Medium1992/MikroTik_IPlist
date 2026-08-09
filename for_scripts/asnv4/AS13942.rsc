:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.236.20.0/23]] = 0) do={ add list=$AddressList comment=AS13942 address=205.236.20.0/23 }
:if ([:len [find where list=$AddressList and address=205.236.22.0/24]] = 0) do={ add list=$AddressList comment=AS13942 address=205.236.22.0/24 }
:if ([:len [find where list=$AddressList and address=206.167.230.0/24]] = 0) do={ add list=$AddressList comment=AS13942 address=206.167.230.0/24 }
