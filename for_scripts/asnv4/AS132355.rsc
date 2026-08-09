:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.186.0/23]] = 0) do={ add list=$AddressList comment=AS132355 address=103.14.186.0/23 }
