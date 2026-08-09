:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.154.0/23]] = 0) do={ add list=$AddressList comment=AS140210 address=103.148.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.254.0/23]] = 0) do={ add list=$AddressList comment=AS140210 address=103.163.254.0/23 }
:if ([:len [find where list=$AddressList and address=115.186.102.0/24]] = 0) do={ add list=$AddressList comment=AS140210 address=115.186.102.0/24 }
