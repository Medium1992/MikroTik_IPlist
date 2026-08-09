:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.72.0/23]] = 0) do={ add list=$AddressList comment=AS141823 address=103.167.72.0/23 }
