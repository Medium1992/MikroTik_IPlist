:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.178.0/23]] = 0) do={ add list=$AddressList comment=AS16971 address=216.120.178.0/23 }
