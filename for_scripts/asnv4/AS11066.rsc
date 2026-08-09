:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.176.0/23]] = 0) do={ add list=$AddressList comment=AS11066 address=74.120.176.0/23 }
:if ([:len [find where list=$AddressList and address=74.120.178.0/24]] = 0) do={ add list=$AddressList comment=AS11066 address=74.120.178.0/24 }
