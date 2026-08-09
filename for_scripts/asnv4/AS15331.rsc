:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.51.70.0/23]] = 0) do={ add list=$AddressList comment=AS15331 address=69.51.70.0/23 }
