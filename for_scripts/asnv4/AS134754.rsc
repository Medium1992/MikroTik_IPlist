:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.163.0/24]] = 0) do={ add list=$AddressList comment=AS134754 address=103.203.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.3.0/24]] = 0) do={ add list=$AddressList comment=AS134754 address=103.6.3.0/24 }
