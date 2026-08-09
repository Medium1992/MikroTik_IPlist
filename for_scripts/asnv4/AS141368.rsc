:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.98.226.0/23]] = 0) do={ add list=$AddressList comment=AS141368 address=203.98.226.0/23 }
