:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.27.114.0/24]] = 0) do={ add list=$AddressList comment=AS151779 address=202.27.114.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.137.0/24]] = 0) do={ add list=$AddressList comment=AS151779 address=23.151.137.0/24 }
