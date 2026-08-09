:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.24.0/21]] = 0) do={ add list=$AddressList comment=AS19032 address=162.212.24.0/21 }
:if ([:len [find where list=$AddressList and address=172.97.111.0/24]] = 0) do={ add list=$AddressList comment=AS19032 address=172.97.111.0/24 }
