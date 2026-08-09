:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.0.0/23]] = 0) do={ add list=$AddressList comment=AS131983 address=103.163.0.0/23 }
