:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.72.0/21]] = 0) do={ add list=$AddressList comment=AS11699 address=162.253.72.0/21 }
