:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.190.0/23]] = 0) do={ add list=$AddressList comment=AS141475 address=103.159.190.0/23 }
