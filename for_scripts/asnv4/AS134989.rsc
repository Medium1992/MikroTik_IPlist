:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.215.0/24]] = 0) do={ add list=$AddressList comment=AS134989 address=172.110.215.0/24 }
