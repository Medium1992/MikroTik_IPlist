:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.17.0/24]] = 0) do={ add list=$AddressList comment=AS14662 address=205.233.17.0/24 }
