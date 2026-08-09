:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.99.210.0/23]] = 0) do={ add list=$AddressList comment=AS11765 address=216.99.210.0/23 }
