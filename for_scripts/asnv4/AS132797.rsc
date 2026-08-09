:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.229.0/24]] = 0) do={ add list=$AddressList comment=AS132797 address=103.25.229.0/24 }
