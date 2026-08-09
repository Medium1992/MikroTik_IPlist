:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.71.204.0/24]] = 0) do={ add list=$AddressList comment=AS139274 address=139.71.204.0/24 }
