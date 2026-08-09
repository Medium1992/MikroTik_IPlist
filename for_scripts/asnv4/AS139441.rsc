:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.27.0/24]] = 0) do={ add list=$AddressList comment=AS139441 address=103.145.27.0/24 }
