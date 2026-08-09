:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.51.28.0/23]] = 0) do={ add list=$AddressList comment=AS13705 address=69.51.28.0/23 }
