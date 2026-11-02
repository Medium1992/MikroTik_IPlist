:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.227.136.0/23]] = 0) do={ add list=$AddressList comment=AS13447 address=136.227.136.0/23 }
