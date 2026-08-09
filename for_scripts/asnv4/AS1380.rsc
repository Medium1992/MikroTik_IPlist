:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.42.0/24]] = 0) do={ add list=$AddressList comment=AS1380 address=174.47.42.0/24 }
