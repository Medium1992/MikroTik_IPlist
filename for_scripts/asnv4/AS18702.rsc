:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.17.0/24]] = 0) do={ add list=$AddressList comment=AS18702 address=131.143.17.0/24 }
:if ([:len [find where list=$AddressList and address=131.143.19.0/24]] = 0) do={ add list=$AddressList comment=AS18702 address=131.143.19.0/24 }
