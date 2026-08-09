:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.148.0/23]] = 0) do={ add list=$AddressList comment=AS13903 address=193.29.148.0/23 }
