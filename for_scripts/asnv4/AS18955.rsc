:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.26.0/23]] = 0) do={ add list=$AddressList comment=AS18955 address=204.137.26.0/23 }
