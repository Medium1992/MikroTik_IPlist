:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.137.0/24]] = 0) do={ add list=$AddressList comment=AS13452 address=162.245.137.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.203.0/24]] = 0) do={ add list=$AddressList comment=AS13452 address=38.65.203.0/24 }
