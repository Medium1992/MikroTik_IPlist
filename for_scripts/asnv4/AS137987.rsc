:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.94.0/23]] = 0) do={ add list=$AddressList comment=AS137987 address=103.119.94.0/23 }
