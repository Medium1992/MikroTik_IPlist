:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.162.0/23]] = 0) do={ add list=$AddressList comment=AS138910 address=103.148.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.254.0/23]] = 0) do={ add list=$AddressList comment=AS138910 address=103.167.254.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.188.0/23]] = 0) do={ add list=$AddressList comment=AS138910 address=163.128.188.0/23 }
