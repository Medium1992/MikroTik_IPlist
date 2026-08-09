:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.104.0/24]] = 0) do={ add list=$AddressList comment=AS1050 address=136.175.104.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.183.0/24]] = 0) do={ add list=$AddressList comment=AS1050 address=44.31.183.0/24 }
