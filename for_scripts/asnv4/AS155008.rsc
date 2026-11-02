:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.248.186.0/23]] = 0) do={ add list=$AddressList comment=AS155008 address=45.248.186.0/23 }
