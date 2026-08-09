:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.226.0/23]] = 0) do={ add list=$AddressList comment=AS137427 address=45.91.226.0/23 }
