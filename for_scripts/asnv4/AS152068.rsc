:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.7.0/24]] = 0) do={ add list=$AddressList comment=AS152068 address=180.94.7.0/24 }
