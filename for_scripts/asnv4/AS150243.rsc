:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.98.0/24]] = 0) do={ add list=$AddressList comment=AS150243 address=103.22.98.0/24 }
