:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.243.0/24]] = 0) do={ add list=$AddressList comment=AS10544 address=192.83.243.0/24 }
