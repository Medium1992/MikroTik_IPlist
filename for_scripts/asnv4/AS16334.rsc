:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.54.160.0/19]] = 0) do={ add list=$AddressList comment=AS16334 address=212.54.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.100.160.0/19]] = 0) do={ add list=$AddressList comment=AS16334 address=62.100.160.0/19 }
