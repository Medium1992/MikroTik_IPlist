:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.128.232.0/23]] = 0) do={ add list=$AddressList comment=AS13671 address=68.128.232.0/23 }
