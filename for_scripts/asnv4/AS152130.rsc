:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.136.0/24]] = 0) do={ add list=$AddressList comment=AS152130 address=110.170.136.0/24 }
