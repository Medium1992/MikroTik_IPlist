:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.16.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=192.136.16.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.119.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=192.206.119.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.68.0/23]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.68.0/23 }
:if ([:len [find where list=$AddressList and address=205.203.77.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.77.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.79.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.79.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.82.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.82.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.91.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.91.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.92.0/24]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.92.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.94.0/23]] = 0) do={ add list=$AddressList comment=AS13567 address=205.203.94.0/23 }
