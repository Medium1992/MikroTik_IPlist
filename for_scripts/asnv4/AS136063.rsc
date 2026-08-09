:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.100.0/23]] = 0) do={ add list=$AddressList comment=AS136063 address=103.83.100.0/23 }
