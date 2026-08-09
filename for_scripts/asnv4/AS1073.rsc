:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.203.28.0/24]] = 0) do={ add list=$AddressList comment=AS1073 address=216.203.28.0/24 }
