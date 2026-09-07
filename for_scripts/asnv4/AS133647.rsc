:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.7.0/24]] = 0) do={ add list=$AddressList comment=AS133647 address=103.43.7.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.156.0/23]] = 0) do={ add list=$AddressList comment=AS133647 address=43.230.156.0/23 }
