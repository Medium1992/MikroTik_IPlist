:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.24.61.0/24]] = 0) do={ add list=$AddressList comment=AS140603 address=203.24.61.0/24 }
