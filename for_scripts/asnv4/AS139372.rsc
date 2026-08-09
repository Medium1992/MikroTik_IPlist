:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.62.0/24]] = 0) do={ add list=$AddressList comment=AS139372 address=103.142.62.0/24 }
