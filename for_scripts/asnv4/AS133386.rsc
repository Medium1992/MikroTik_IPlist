:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.140.0/23]] = 0) do={ add list=$AddressList comment=AS133386 address=103.75.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.75.143.0/24]] = 0) do={ add list=$AddressList comment=AS133386 address=103.75.143.0/24 }
