:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.248.0/24]] = 0) do={ add list=$AddressList comment=AS139581 address=103.141.248.0/24 }
