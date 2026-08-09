:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.184.0/23]] = 0) do={ add list=$AddressList comment=AS141729 address=103.162.184.0/23 }
