:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.54.110.0/23]] = 0) do={ add list=$AddressList comment=AS11035 address=66.54.110.0/23 }
