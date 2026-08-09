:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.230.0/23]] = 0) do={ add list=$AddressList comment=AS141913 address=103.164.230.0/23 }
