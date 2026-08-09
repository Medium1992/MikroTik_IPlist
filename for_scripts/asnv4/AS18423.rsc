:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.79.104.0/23]] = 0) do={ add list=$AddressList comment=AS18423 address=211.79.104.0/23 }
