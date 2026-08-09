:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.24.0/24]] = 0) do={ add list=$AddressList comment=AS198933 address=194.50.24.0/24 }
