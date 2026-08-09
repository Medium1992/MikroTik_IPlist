:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.226.0/23]] = 0) do={ add list=$AddressList comment=AS150708 address=103.65.226.0/23 }
