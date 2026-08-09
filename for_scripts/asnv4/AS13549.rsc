:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.7.160.0/19]] = 0) do={ add list=$AddressList comment=AS13549 address=64.7.160.0/19 }
