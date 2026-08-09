:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.246.0/23]] = 0) do={ add list=$AddressList comment=AS134241 address=103.148.246.0/23 }
