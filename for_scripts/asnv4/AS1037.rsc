:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.83.0/24]] = 0) do={ add list=$AddressList comment=AS1037 address=172.83.83.0/24 }
