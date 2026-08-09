:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.206.0/23]] = 0) do={ add list=$AddressList comment=AS15354 address=205.196.206.0/23 }
