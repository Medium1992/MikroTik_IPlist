:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.230.0/23]] = 0) do={ add list=$AddressList comment=AS141907 address=103.163.230.0/23 }
:if ([:len [find where list=$AddressList and address=202.51.218.0/24]] = 0) do={ add list=$AddressList comment=AS141907 address=202.51.218.0/24 }
