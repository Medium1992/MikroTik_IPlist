:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.61.0/24]] = 0) do={ add list=$AddressList comment=AS139241 address=103.140.61.0/24 }
