:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.56.0/21]] = 0) do={ add list=$AddressList comment=AS11690 address=198.212.56.0/21 }
:if ([:len [find where list=$AddressList and address=27.118.33.0/24]] = 0) do={ add list=$AddressList comment=AS11690 address=27.118.33.0/24 }
