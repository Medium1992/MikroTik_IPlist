:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.163.0/24]] = 0) do={ add list=$AddressList comment=AS139489 address=103.143.163.0/24 }
