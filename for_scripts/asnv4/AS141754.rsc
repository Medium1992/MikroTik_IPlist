:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.142.0/23]] = 0) do={ add list=$AddressList comment=AS141754 address=103.163.142.0/23 }
