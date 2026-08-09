:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.3.148.0/23]] = 0) do={ add list=$AddressList comment=AS13559 address=74.3.148.0/23 }
