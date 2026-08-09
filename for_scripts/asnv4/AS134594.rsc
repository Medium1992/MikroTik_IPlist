:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.245.0/24]] = 0) do={ add list=$AddressList comment=AS134594 address=103.120.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.163.0/24]] = 0) do={ add list=$AddressList comment=AS134594 address=103.131.163.0/24 }
