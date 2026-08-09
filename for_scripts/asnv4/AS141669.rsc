:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.238.0/23]] = 0) do={ add list=$AddressList comment=AS141669 address=103.162.238.0/23 }
