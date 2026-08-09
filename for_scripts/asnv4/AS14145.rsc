:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.255.0.0/21]] = 0) do={ add list=$AddressList comment=AS14145 address=205.255.0.0/21 }
