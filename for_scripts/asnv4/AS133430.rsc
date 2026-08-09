:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.120.0/23]] = 0) do={ add list=$AddressList comment=AS133430 address=103.228.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.228.123.0/24]] = 0) do={ add list=$AddressList comment=AS133430 address=103.228.123.0/24 }
