:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.179.0/24]] = 0) do={ add list=$AddressList comment=AS199485 address=185.242.179.0/24 }
:if ([:len [find where list=$AddressList and address=82.196.27.0/24]] = 0) do={ add list=$AddressList comment=AS199485 address=82.196.27.0/24 }
:if ([:len [find where list=$AddressList and address=88.212.144.0/24]] = 0) do={ add list=$AddressList comment=AS199485 address=88.212.144.0/24 }
