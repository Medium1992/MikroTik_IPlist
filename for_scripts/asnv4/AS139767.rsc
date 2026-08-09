:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=42.99.63.0/24]] = 0) do={ add list=$AddressList comment=AS139767 address=42.99.63.0/24 }
