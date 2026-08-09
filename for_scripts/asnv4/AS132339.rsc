:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.247.0/24]] = 0) do={ add list=$AddressList comment=AS132339 address=103.12.247.0/24 }
