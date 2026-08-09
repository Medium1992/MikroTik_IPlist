:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.220.0/23]] = 0) do={ add list=$AddressList comment=AS141986 address=103.167.220.0/23 }
