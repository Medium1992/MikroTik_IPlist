:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.83.89.0/24]] = 0) do={ add list=$AddressList comment=AS1217 address=140.83.89.0/24 }
