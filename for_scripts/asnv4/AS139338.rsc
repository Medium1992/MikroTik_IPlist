:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.123.0/24]] = 0) do={ add list=$AddressList comment=AS139338 address=103.141.123.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.132.0/24]] = 0) do={ add list=$AddressList comment=AS139338 address=103.141.132.0/24 }
