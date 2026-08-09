:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.38.0/23]] = 0) do={ add list=$AddressList comment=AS141036 address=103.155.38.0/23 }
