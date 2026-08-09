:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.242.0/24]] = 0) do={ add list=$AddressList comment=AS135192 address=103.252.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.89.0/24]] = 0) do={ add list=$AddressList comment=AS135192 address=103.67.89.0/24 }
