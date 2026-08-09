:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.70.59.0/24]] = 0) do={ add list=$AddressList comment=AS15049 address=68.70.59.0/24 }
