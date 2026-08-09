:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.163.2.0/23]] = 0) do={ add list=$AddressList comment=AS17030 address=12.163.2.0/23 }
:if ([:len [find where list=$AddressList and address=74.123.232.0/21]] = 0) do={ add list=$AddressList comment=AS17030 address=74.123.232.0/21 }
