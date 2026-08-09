:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.34.0/23]] = 0) do={ add list=$AddressList comment=AS154401 address=144.79.34.0/23 }
