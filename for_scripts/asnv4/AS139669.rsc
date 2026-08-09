:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.47.0/24]] = 0) do={ add list=$AddressList comment=AS139669 address=103.143.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.69.0/24]] = 0) do={ add list=$AddressList comment=AS139669 address=103.144.69.0/24 }
