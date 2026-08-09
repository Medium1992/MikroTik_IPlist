:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.18.0/23]] = 0) do={ add list=$AddressList comment=AS141523 address=103.163.18.0/23 }
