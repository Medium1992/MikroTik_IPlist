:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.30.0/23]] = 0) do={ add list=$AddressList comment=AS141814 address=103.165.30.0/23 }
