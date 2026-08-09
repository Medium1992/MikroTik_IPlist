:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.41.0/24]] = 0) do={ add list=$AddressList comment=AS135277 address=103.212.41.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.242.0/23]] = 0) do={ add list=$AddressList comment=AS135277 address=103.96.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.248.0/24]] = 0) do={ add list=$AddressList comment=AS135277 address=103.96.248.0/24 }
