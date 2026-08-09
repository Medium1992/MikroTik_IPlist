:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.226.144.0/24]] = 0) do={ add list=$AddressList comment=AS11204 address=206.226.144.0/24 }
:if ([:len [find where list=$AddressList and address=206.226.156.0/24]] = 0) do={ add list=$AddressList comment=AS11204 address=206.226.156.0/24 }
