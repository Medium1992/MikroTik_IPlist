:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.114.0/23]] = 0) do={ add list=$AddressList comment=AS141887 address=103.105.114.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.240.0/23]] = 0) do={ add list=$AddressList comment=AS141887 address=103.163.240.0/23 }
