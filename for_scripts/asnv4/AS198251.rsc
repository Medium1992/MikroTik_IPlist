:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.240.0/23]] = 0) do={ add list=$AddressList comment=AS198251 address=91.232.240.0/23 }
