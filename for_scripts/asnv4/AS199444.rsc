:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.213.212.0/24]] = 0) do={ add list=$AddressList comment=AS199444 address=188.213.212.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.241.0/24]] = 0) do={ add list=$AddressList comment=AS199444 address=194.39.241.0/24 }
