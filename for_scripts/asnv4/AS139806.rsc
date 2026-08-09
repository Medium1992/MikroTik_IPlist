:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.74.0/24]] = 0) do={ add list=$AddressList comment=AS139806 address=103.145.74.0/24 }
