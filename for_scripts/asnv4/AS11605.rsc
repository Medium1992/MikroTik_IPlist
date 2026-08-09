:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.73.0/24]] = 0) do={ add list=$AddressList comment=AS11605 address=205.233.73.0/24 }
