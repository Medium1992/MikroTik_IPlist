:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.220.254.0/23]] = 0) do={ add list=$AddressList comment=AS11894 address=205.220.254.0/23 }
