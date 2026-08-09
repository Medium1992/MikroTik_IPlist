:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.124.191.0/24]] = 0) do={ add list=$AddressList comment=AS132873 address=203.124.191.0/24 }
