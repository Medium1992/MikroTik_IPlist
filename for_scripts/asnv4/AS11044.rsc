:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.229.173.0/24]] = 0) do={ add list=$AddressList comment=AS11044 address=70.229.173.0/24 }
:if ([:len [find where list=$AddressList and address=70.232.178.0/23]] = 0) do={ add list=$AddressList comment=AS11044 address=70.232.178.0/23 }
