:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.43.113.0/24]] = 0) do={ add list=$AddressList comment=AS152224 address=61.43.113.0/24 }
