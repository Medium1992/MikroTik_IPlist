:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.100.170.0/23]] = 0) do={ add list=$AddressList comment=AS154137 address=175.100.170.0/23 }
