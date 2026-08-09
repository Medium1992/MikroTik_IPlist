:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.110.0/23]] = 0) do={ add list=$AddressList comment=AS141981 address=103.167.110.0/23 }
