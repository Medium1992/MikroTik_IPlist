:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.134.0/23]] = 0) do={ add list=$AddressList comment=AS141902 address=103.163.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.222.0/24]] = 0) do={ add list=$AddressList comment=AS141902 address=103.187.222.0/24 }
