:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.35.5.0/24]] = 0) do={ add list=$AddressList comment=AS13475 address=8.35.5.0/24 }
