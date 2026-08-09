:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.162.0/24]] = 0) do={ add list=$AddressList comment=AS133260 address=103.234.162.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.200.0/24]] = 0) do={ add list=$AddressList comment=AS133260 address=103.78.200.0/24 }
