:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.248.0/23]] = 0) do={ add list=$AddressList comment=AS137509 address=131.143.248.0/23 }
:if ([:len [find where list=$AddressList and address=206.82.250.0/23]] = 0) do={ add list=$AddressList comment=AS137509 address=206.82.250.0/23 }
:if ([:len [find where list=$AddressList and address=207.90.241.0/24]] = 0) do={ add list=$AddressList comment=AS137509 address=207.90.241.0/24 }
