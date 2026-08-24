:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.232.0/23]] = 0) do={ add list=$AddressList comment=AS141098 address=103.156.232.0/23 }
