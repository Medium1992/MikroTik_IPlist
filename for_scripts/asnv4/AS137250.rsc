:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.14.0/23]] = 0) do={ add list=$AddressList comment=AS137250 address=103.106.14.0/23 }
