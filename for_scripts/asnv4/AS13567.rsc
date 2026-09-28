:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.16.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=192.136.16.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.119.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=192.206.119.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.64.0/21]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.64.0/21 }
:if ([:len [find where list=$AddressList and address=205.203.76.0/23]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.76.0/23 }
:if ([:len [find where list=$AddressList and address=205.203.79.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.79.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.80.0/22]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.80.0/22 }
:if ([:len [find where list=$AddressList and address=205.203.84.0/23]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.84.0/23 }
:if ([:len [find where list=$AddressList and address=205.203.90.0/23]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.90.0/23 }
:if ([:len [find where list=$AddressList and address=205.203.92.0/22]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.92.0/22 }
