:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.138.0/23]] = 0) do={ add list=$AddressList comment=AS150215 address=103.13.138.0/23 }
