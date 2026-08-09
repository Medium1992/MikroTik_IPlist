:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.230.0/23]] = 0) do={ add list=$AddressList comment=AS152762 address=160.19.230.0/23 }
