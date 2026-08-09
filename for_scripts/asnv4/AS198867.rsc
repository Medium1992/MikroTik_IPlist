:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.45.190.0/23]] = 0) do={ add list=$AddressList comment=AS198867 address=5.45.190.0/23 }
