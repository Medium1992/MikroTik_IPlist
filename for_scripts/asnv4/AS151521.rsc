:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.252.0/24]] = 0) do={ add list=$AddressList comment=AS151521 address=103.165.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.143.0/24]] = 0) do={ add list=$AddressList comment=AS151521 address=103.176.143.0/24 }
:if ([:len [find where list=$AddressList and address=103.234.34.0/23]] = 0) do={ add list=$AddressList comment=AS151521 address=103.234.34.0/23 }
