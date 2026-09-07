:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.208.0/23]] = 0) do={ add list=$AddressList comment=AS154473 address=144.79.208.0/23 }
