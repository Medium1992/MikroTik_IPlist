:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.62.0/24]] = 0) do={ add list=$AddressList comment=AS140625 address=103.151.62.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.234.0/24]] = 0) do={ add list=$AddressList comment=AS140625 address=103.164.234.0/24 }
