:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.137.248.0/23]] = 0) do={ add list=$AddressList comment=AS152324 address=14.137.248.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.53.0/24]] = 0) do={ add list=$AddressList comment=AS152324 address=162.4.53.0/24 }
:if ([:len [find where list=$AddressList and address=165.49.248.0/24]] = 0) do={ add list=$AddressList comment=AS152324 address=165.49.248.0/24 }
