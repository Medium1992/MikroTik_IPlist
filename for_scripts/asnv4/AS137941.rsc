:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.196.0/23]] = 0) do={ add list=$AddressList comment=AS137941 address=103.250.196.0/23 }
