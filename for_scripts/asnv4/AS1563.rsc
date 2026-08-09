:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.218.0.0/15]] = 0) do={ add list=$AddressList comment=AS1563 address=136.218.0.0/15 }
:if ([:len [find where list=$AddressList and address=206.39.36.0/24]] = 0) do={ add list=$AddressList comment=AS1563 address=206.39.36.0/24 }
