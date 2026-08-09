:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.130.59.0/24]] = 0) do={ add list=$AddressList comment=AS13747 address=67.130.59.0/24 }
:if ([:len [find where list=$AddressList and address=8.225.238.0/24]] = 0) do={ add list=$AddressList comment=AS13747 address=8.225.238.0/24 }
