:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.252.0/23]] = 0) do={ add list=$AddressList comment=AS141884 address=103.163.252.0/23 }
