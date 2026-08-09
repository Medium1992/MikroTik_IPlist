:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.230.0/23]] = 0) do={ add list=$AddressList comment=AS147087 address=103.173.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.106.0/23]] = 0) do={ add list=$AddressList comment=AS147087 address=103.69.106.0/23 }
