:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.94.0/24]] = 0) do={ add list=$AddressList comment=AS16661 address=172.83.94.0/24 }
