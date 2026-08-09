:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.96.0/24]] = 0) do={ add list=$AddressList comment=AS139442 address=103.145.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.21.0/24]] = 0) do={ add list=$AddressList comment=AS139442 address=103.163.21.0/24 }
