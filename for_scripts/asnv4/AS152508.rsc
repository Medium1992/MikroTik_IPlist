:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.173.0/24]] = 0) do={ add list=$AddressList comment=AS152508 address=103.107.173.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.30.0/23]] = 0) do={ add list=$AddressList comment=AS152508 address=160.25.30.0/23 }
