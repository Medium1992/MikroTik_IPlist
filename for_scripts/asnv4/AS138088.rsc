:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.160.0/23]] = 0) do={ add list=$AddressList comment=AS138088 address=103.124.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.124.163.0/24]] = 0) do={ add list=$AddressList comment=AS138088 address=103.124.163.0/24 }
