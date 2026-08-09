:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.13.0/24]] = 0) do={ add list=$AddressList comment=AS133807 address=103.123.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.37.0/24]] = 0) do={ add list=$AddressList comment=AS133807 address=103.49.37.0/24 }
