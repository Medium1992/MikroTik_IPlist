:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.28.96.0/19]] = 0) do={ add list=$AddressList comment=AS13010 address=212.28.96.0/19 }
