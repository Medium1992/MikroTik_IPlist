:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.68.0/23]] = 0) do={ add list=$AddressList comment=AS150270 address=103.39.68.0/23 }
