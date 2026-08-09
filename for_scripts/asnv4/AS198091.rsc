:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.243.66.0/23]] = 0) do={ add list=$AddressList comment=AS198091 address=91.243.66.0/23 }
