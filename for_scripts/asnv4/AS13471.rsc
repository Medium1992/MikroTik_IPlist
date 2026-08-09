:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.18.76.0/23]] = 0) do={ add list=$AddressList comment=AS13471 address=12.18.76.0/23 }
:if ([:len [find where list=$AddressList and address=192.157.74.0/23]] = 0) do={ add list=$AddressList comment=AS13471 address=192.157.74.0/23 }
