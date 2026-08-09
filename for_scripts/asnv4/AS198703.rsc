:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.222.0/23]] = 0) do={ add list=$AddressList comment=AS198703 address=194.39.222.0/23 }
