:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.34.238.0/24]] = 0) do={ add list=$AddressList comment=AS154220 address=203.34.238.0/24 }
