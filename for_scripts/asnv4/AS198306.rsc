:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.247.86.0/23]] = 0) do={ add list=$AddressList comment=AS198306 address=167.247.86.0/23 }
