:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.169.0/24]] = 0) do={ add list=$AddressList comment=AS137217 address=192.94.169.0/24 }
