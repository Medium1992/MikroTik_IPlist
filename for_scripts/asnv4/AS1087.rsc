:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.191.78.0/23]] = 0) do={ add list=$AddressList comment=AS1087 address=107.191.78.0/23 }
