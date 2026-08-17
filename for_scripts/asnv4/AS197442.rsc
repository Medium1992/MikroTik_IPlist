:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.109.198.0/24]] = 0) do={ add list=$AddressList comment=AS197442 address=206.109.198.0/24 }
