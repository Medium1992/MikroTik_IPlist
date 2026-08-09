:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.64.0/23]] = 0) do={ add list=$AddressList comment=AS198413 address=194.110.64.0/23 }
