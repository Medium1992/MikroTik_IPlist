:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.98.0/23]] = 0) do={ add list=$AddressList comment=AS141154 address=103.155.98.0/23 }
