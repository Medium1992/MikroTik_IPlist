:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.180.0/23]] = 0) do={ add list=$AddressList comment=AS131266 address=160.30.180.0/23 }
