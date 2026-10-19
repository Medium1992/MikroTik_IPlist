:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.71.148.0/24]] = 0) do={ add list=$AddressList comment=AS139525 address=80.71.148.0/24 }
