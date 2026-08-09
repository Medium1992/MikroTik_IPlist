:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.56.0/23]] = 0) do={ add list=$AddressList comment=AS137839 address=103.140.56.0/23 }
