:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.201.136.0/24]] = 0) do={ add list=$AddressList comment=AS152542 address=103.201.136.0/24 }
:if ([:len [find where list=$AddressList and address=103.201.138.0/23]] = 0) do={ add list=$AddressList comment=AS152542 address=103.201.138.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.191.0/24]] = 0) do={ add list=$AddressList comment=AS152542 address=160.25.191.0/24 }
