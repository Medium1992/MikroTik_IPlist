:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.244.0/23]] = 0) do={ add list=$AddressList comment=AS141837 address=103.167.244.0/23 }
