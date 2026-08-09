:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.153.0/24]] = 0) do={ add list=$AddressList comment=AS16680 address=38.109.153.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.59.0/24]] = 0) do={ add list=$AddressList comment=AS16680 address=69.5.59.0/24 }
