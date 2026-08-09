:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.113.0/24]] = 0) do={ add list=$AddressList comment=AS133090 address=103.105.113.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.144.0/23]] = 0) do={ add list=$AddressList comment=AS133090 address=103.153.144.0/23 }
:if ([:len [find where list=$AddressList and address=27.123.20.0/23]] = 0) do={ add list=$AddressList comment=AS133090 address=27.123.20.0/23 }
:if ([:len [find where list=$AddressList and address=27.123.22.0/24]] = 0) do={ add list=$AddressList comment=AS133090 address=27.123.22.0/24 }
