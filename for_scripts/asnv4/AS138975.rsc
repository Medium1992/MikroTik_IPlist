:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.118.0/23]] = 0) do={ add list=$AddressList comment=AS138975 address=160.20.118.0/23 }
