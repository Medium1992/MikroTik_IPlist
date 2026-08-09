:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.241.246.0/23]] = 0) do={ add list=$AddressList comment=AS152087 address=43.241.246.0/23 }
