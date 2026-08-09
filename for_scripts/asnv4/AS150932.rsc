:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.136.0/23]] = 0) do={ add list=$AddressList comment=AS150932 address=103.107.136.0/23 }
