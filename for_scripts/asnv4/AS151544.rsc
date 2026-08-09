:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.159.0/24]] = 0) do={ add list=$AddressList comment=AS151544 address=103.245.159.0/24 }
