:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.173.0/24]] = 0) do={ add list=$AddressList comment=AS133291 address=103.94.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.174.0/24]] = 0) do={ add list=$AddressList comment=AS133291 address=103.94.174.0/24 }
