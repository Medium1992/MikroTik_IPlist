:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.148.0/24]] = 0) do={ add list=$AddressList comment=AS14766 address=74.113.148.0/24 }
