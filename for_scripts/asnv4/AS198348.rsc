:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.230.0/23]] = 0) do={ add list=$AddressList comment=AS198348 address=91.233.230.0/23 }
