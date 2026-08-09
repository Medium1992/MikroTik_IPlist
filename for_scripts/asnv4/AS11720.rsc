:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.60.0/23]] = 0) do={ add list=$AddressList comment=AS11720 address=198.17.60.0/23 }
