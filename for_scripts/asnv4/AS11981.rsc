:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.162.168.0/24]] = 0) do={ add list=$AddressList comment=AS11981 address=23.162.168.0/24 }
