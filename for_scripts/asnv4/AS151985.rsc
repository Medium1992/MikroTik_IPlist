:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.198.0/24]] = 0) do={ add list=$AddressList comment=AS151985 address=103.255.198.0/24 }
