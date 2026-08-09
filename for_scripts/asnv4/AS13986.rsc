:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.255.96.0/19]] = 0) do={ add list=$AddressList comment=AS13986 address=65.255.96.0/19 }
