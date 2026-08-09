:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.245.0/24]] = 0) do={ add list=$AddressList comment=AS139973 address=103.147.245.0/24 }
