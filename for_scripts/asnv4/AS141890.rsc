:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.39.0/24]] = 0) do={ add list=$AddressList comment=AS141890 address=103.163.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.117.0/24]] = 0) do={ add list=$AddressList comment=AS141890 address=103.200.117.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.118.0/23]] = 0) do={ add list=$AddressList comment=AS141890 address=103.200.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.76.178.0/24]] = 0) do={ add list=$AddressList comment=AS141890 address=103.76.178.0/24 }
