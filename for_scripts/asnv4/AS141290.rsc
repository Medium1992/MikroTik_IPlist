:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.164.0/23]] = 0) do={ add list=$AddressList comment=AS141290 address=103.159.164.0/23 }
