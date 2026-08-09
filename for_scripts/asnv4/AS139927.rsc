:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.106.0/23]] = 0) do={ add list=$AddressList comment=AS139927 address=103.147.106.0/23 }
