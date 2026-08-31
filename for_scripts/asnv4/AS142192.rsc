:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.232.62.0/23]] = 0) do={ add list=$AddressList comment=AS142192 address=192.232.62.0/23 }
:if ([:len [find where list=$AddressList and address=202.94.165.0/24]] = 0) do={ add list=$AddressList comment=AS142192 address=202.94.165.0/24 }
