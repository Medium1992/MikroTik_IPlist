:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.9.0/24]] = 0) do={ add list=$AddressList comment=AS139296 address=103.141.9.0/24 }
