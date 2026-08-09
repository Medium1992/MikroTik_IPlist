:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.200.0/23]] = 0) do={ add list=$AddressList comment=AS137630 address=103.69.200.0/23 }
