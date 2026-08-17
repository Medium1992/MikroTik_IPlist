:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.212.0/23]] = 0) do={ add list=$AddressList comment=AS141957 address=103.166.212.0/23 }
:if ([:len [find where list=$AddressList and address=222.167.229.0/24]] = 0) do={ add list=$AddressList comment=AS141957 address=222.167.229.0/24 }
