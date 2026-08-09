:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.24.0/23]] = 0) do={ add list=$AddressList comment=AS141766 address=103.152.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.156.0/24]] = 0) do={ add list=$AddressList comment=AS141766 address=103.163.156.0/24 }
:if ([:len [find where list=$AddressList and address=103.184.129.0/24]] = 0) do={ add list=$AddressList comment=AS141766 address=103.184.129.0/24 }
