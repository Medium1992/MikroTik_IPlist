:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.216.0/24]] = 0) do={ add list=$AddressList comment=AS133555 address=44.31.216.0/24 }
