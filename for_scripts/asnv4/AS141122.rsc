:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.192.0/23]] = 0) do={ add list=$AddressList comment=AS141122 address=103.157.192.0/23 }
