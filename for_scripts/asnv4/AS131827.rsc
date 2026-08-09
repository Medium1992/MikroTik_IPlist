:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.193.255.0/24]] = 0) do={ add list=$AddressList comment=AS131827 address=211.193.255.0/24 }
