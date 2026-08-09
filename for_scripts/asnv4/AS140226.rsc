:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.216.0/23]] = 0) do={ add list=$AddressList comment=AS140226 address=103.148.216.0/23 }
