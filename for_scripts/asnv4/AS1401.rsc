:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.193.93.0/24]] = 0) do={ add list=$AddressList comment=AS1401 address=66.193.93.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.96.0/23]] = 0) do={ add list=$AddressList comment=AS1401 address=74.118.96.0/23 }
