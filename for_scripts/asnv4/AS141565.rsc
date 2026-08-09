:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.206.0/23]] = 0) do={ add list=$AddressList comment=AS141565 address=103.162.206.0/23 }
