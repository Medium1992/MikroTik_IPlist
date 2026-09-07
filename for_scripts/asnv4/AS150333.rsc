:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.163.0/24]] = 0) do={ add list=$AddressList comment=AS150333 address=103.15.163.0/24 }
