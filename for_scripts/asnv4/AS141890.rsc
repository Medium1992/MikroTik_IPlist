:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.39.0/24]] = 0) do={ add list=$AddressList comment=AS141890 address=103.163.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.116.0/22]] = 0) do={ add list=$AddressList comment=AS141890 address=103.200.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.76.178.0/24]] = 0) do={ add list=$AddressList comment=AS141890 address=103.76.178.0/24 }
