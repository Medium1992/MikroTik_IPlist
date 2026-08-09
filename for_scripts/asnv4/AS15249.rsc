:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.149.244.0/23]] = 0) do={ add list=$AddressList comment=AS15249 address=131.149.244.0/23 }
