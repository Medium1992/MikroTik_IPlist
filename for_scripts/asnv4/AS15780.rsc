:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.9.16.0/21]] = 0) do={ add list=$AddressList comment=AS15780 address=44.9.16.0/21 }
