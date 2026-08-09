:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.212.0/23]] = 0) do={ add list=$AddressList comment=AS152732 address=103.136.212.0/23 }
