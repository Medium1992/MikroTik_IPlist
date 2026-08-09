:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.136.0/23]] = 0) do={ add list=$AddressList comment=AS133112 address=103.72.136.0/23 }
