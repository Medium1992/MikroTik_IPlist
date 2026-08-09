:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.165.167.0/24]] = 0) do={ add list=$AddressList comment=AS14305 address=216.165.167.0/24 }
