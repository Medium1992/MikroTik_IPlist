:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.192.0/24]] = 0) do={ add list=$AddressList comment=AS152850 address=103.154.192.0/24 }
