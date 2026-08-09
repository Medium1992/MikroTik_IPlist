:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.130.0/23]] = 0) do={ add list=$AddressList comment=AS199220 address=188.191.130.0/23 }
:if ([:len [find where list=$AddressList and address=89.22.48.0/24]] = 0) do={ add list=$AddressList comment=AS199220 address=89.22.48.0/24 }
