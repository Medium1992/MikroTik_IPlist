:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.156.0/23]] = 0) do={ add list=$AddressList comment=AS141530 address=103.162.156.0/23 }
