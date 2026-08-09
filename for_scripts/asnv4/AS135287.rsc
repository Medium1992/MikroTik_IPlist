:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.114.0/24]] = 0) do={ add list=$AddressList comment=AS135287 address=103.141.114.0/24 }
:if ([:len [find where list=$AddressList and address=103.212.66.0/24]] = 0) do={ add list=$AddressList comment=AS135287 address=103.212.66.0/24 }
