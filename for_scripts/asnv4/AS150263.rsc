:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.118.0/23]] = 0) do={ add list=$AddressList comment=AS150263 address=103.31.118.0/23 }
