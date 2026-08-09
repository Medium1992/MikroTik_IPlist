:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.94.0/24]] = 0) do={ add list=$AddressList comment=AS141743 address=103.163.94.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.10.0/24]] = 0) do={ add list=$AddressList comment=AS141743 address=103.167.10.0/24 }
