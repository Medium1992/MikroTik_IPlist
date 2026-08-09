:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.21.64.0/19]] = 0) do={ add list=$AddressList comment=AS16423 address=216.21.64.0/19 }
