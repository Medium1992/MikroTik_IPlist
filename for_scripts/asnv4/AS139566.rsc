:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.39.0/24]] = 0) do={ add list=$AddressList comment=AS139566 address=103.124.39.0/24 }
