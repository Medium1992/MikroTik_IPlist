:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.232.0/21]] = 0) do={ add list=$AddressList comment=AS198010 address=153.76.232.0/21 }
