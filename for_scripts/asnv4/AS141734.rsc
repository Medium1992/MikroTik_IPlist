:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.2.0/24]] = 0) do={ add list=$AddressList comment=AS141734 address=103.163.2.0/24 }
