:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.206.0/23]] = 0) do={ add list=$AddressList comment=AS14881 address=216.150.206.0/23 }
