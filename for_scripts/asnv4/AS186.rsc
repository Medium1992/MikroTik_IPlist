:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.242.0.0/19]] = 0) do={ add list=$AddressList comment=AS186 address=136.242.0.0/19 }
:if ([:len [find where list=$AddressList and address=192.31.193.0/24]] = 0) do={ add list=$AddressList comment=AS186 address=192.31.193.0/24 }
