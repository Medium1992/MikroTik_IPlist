:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.212.0/24]] = 0) do={ add list=$AddressList comment=AS11813 address=198.51.212.0/24 }
