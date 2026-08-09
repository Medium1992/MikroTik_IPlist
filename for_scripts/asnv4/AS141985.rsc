:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.168.0/23]] = 0) do={ add list=$AddressList comment=AS141985 address=103.167.168.0/23 }
