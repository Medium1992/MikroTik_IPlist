:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.232.0/23]] = 0) do={ add list=$AddressList comment=AS133470 address=103.230.232.0/23 }
