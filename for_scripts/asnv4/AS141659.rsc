:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.42.0/23]] = 0) do={ add list=$AddressList comment=AS141659 address=103.160.42.0/23 }
