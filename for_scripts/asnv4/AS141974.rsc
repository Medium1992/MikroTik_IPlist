:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.98.0/24]] = 0) do={ add list=$AddressList comment=AS141974 address=103.117.98.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.12.0/24]] = 0) do={ add list=$AddressList comment=AS141974 address=103.163.12.0/24 }
