:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.170.0/24]] = 0) do={ add list=$AddressList comment=AS133644 address=103.41.170.0/24 }
