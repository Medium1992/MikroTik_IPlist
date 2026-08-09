:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.250.0/23]] = 0) do={ add list=$AddressList comment=AS150348 address=103.16.250.0/23 }
