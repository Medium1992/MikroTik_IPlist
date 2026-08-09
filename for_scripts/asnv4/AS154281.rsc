:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.54.0/23]] = 0) do={ add list=$AddressList comment=AS154281 address=123.253.54.0/23 }
