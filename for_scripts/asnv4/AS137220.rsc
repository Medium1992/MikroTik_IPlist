:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.163.14.0/23]] = 0) do={ add list=$AddressList comment=AS137220 address=192.163.14.0/23 }
:if ([:len [find where list=$AddressList and address=192.163.17.0/24]] = 0) do={ add list=$AddressList comment=AS137220 address=192.163.17.0/24 }
