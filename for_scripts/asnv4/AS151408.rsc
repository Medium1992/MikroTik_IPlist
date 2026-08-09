:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.94.0/23]] = 0) do={ add list=$AddressList comment=AS151408 address=103.224.94.0/23 }
