:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.216.170.0/24]] = 0) do={ add list=$AddressList comment=AS131989 address=202.216.170.0/24 }
