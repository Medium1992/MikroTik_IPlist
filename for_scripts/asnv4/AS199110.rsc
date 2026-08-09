:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.44.250.0/23]] = 0) do={ add list=$AddressList comment=AS199110 address=31.44.250.0/23 }
