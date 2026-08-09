:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.80.0/23]] = 0) do={ add list=$AddressList comment=AS152001 address=103.67.80.0/23 }
