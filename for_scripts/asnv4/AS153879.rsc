:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.35.0/24]] = 0) do={ add list=$AddressList comment=AS153879 address=165.99.35.0/24 }
