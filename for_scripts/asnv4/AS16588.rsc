:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.250.232.0/24]] = 0) do={ add list=$AddressList comment=AS16588 address=216.250.232.0/24 }
