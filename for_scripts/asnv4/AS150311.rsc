:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.28.0/23]] = 0) do={ add list=$AddressList comment=AS150311 address=103.250.28.0/23 }
