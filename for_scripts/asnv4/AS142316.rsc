:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.163.0/24]] = 0) do={ add list=$AddressList comment=AS142316 address=103.168.163.0/24 }
