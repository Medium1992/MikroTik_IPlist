:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.165.0/24]] = 0) do={ add list=$AddressList comment=AS132330 address=103.12.165.0/24 }
