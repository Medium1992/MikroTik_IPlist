:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.100.0/24]] = 0) do={ add list=$AddressList comment=AS133304 address=103.105.100.0/24 }
:if ([:len [find where list=$AddressList and address=103.105.102.0/24]] = 0) do={ add list=$AddressList comment=AS133304 address=103.105.102.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.30.0/23]] = 0) do={ add list=$AddressList comment=AS133304 address=103.159.30.0/23 }
