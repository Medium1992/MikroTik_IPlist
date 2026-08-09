:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.240.0/23]] = 0) do={ add list=$AddressList comment=AS142390 address=103.171.240.0/23 }
