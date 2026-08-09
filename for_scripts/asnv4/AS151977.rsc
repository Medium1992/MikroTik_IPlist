:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.60.0/23]] = 0) do={ add list=$AddressList comment=AS151977 address=103.67.60.0/23 }
