:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.152.0/23]] = 0) do={ add list=$AddressList comment=AS141757 address=103.163.152.0/23 }
:if ([:len [find where list=$AddressList and address=165.173.184.0/23]] = 0) do={ add list=$AddressList comment=AS141757 address=165.173.184.0/23 }
:if ([:len [find where list=$AddressList and address=193.118.160.0/23]] = 0) do={ add list=$AddressList comment=AS141757 address=193.118.160.0/23 }
:if ([:len [find where list=$AddressList and address=199.67.71.0/24]] = 0) do={ add list=$AddressList comment=AS141757 address=199.67.71.0/24 }
