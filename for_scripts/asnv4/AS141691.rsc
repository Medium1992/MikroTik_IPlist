:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.12.0/23]] = 0) do={ add list=$AddressList comment=AS141691 address=103.162.12.0/23 }
