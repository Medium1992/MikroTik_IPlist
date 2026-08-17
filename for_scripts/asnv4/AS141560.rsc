:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.202.0/23]] = 0) do={ add list=$AddressList comment=AS141560 address=103.163.202.0/23 }
