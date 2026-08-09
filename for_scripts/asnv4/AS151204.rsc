:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.94.0/23]] = 0) do={ add list=$AddressList comment=AS151204 address=103.69.94.0/23 }
