:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.102.0/24]] = 0) do={ add list=$AddressList comment=AS150457 address=103.47.102.0/24 }
