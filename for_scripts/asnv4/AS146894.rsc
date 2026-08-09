:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.42.0/23]] = 0) do={ add list=$AddressList comment=AS146894 address=103.173.42.0/23 }
