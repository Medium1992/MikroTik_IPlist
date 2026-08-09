:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.237.128.0/19]] = 0) do={ add list=$AddressList comment=AS13927 address=205.237.128.0/19 }
