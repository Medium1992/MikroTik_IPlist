:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.54.0/23]] = 0) do={ add list=$AddressList comment=AS151247 address=144.79.54.0/23 }
