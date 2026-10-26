:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.248.114.0/23]] = 0) do={ add list=$AddressList comment=AS141156 address=45.248.114.0/23 }
