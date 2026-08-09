:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.20.0/24]] = 0) do={ add list=$AddressList comment=AS139405 address=103.143.20.0/24 }
