:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.30.0/23]] = 0) do={ add list=$AddressList comment=AS154390 address=144.79.30.0/23 }
:if ([:len [find where list=$AddressList and address=49.238.36.0/24]] = 0) do={ add list=$AddressList comment=AS154390 address=49.238.36.0/24 }
:if ([:len [find where list=$AddressList and address=49.238.39.0/24]] = 0) do={ add list=$AddressList comment=AS154390 address=49.238.39.0/24 }
:if ([:len [find where list=$AddressList and address=49.238.40.0/23]] = 0) do={ add list=$AddressList comment=AS154390 address=49.238.40.0/23 }
