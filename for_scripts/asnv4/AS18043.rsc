:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.66.0/23]] = 0) do={ add list=$AddressList comment=AS18043 address=144.79.66.0/23 }
