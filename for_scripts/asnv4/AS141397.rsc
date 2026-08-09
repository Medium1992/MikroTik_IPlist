:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.24.0/23]] = 0) do={ add list=$AddressList comment=AS141397 address=103.198.24.0/23 }
