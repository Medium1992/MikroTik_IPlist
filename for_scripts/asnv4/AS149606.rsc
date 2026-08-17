:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.13.162.0/23]] = 0) do={ add list=$AddressList comment=AS149606 address=189.13.162.0/23 }
