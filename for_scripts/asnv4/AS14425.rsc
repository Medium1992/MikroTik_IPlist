:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.250.0/23]] = 0) do={ add list=$AddressList comment=AS14425 address=216.150.250.0/23 }
