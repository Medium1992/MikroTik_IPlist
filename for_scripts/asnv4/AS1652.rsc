:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.116.212.0/24]] = 0) do={ add list=$AddressList comment=AS1652 address=74.116.212.0/24 }
