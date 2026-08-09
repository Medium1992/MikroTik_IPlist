:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.62.51.0/24]] = 0) do={ add list=$AddressList comment=AS16397 address=5.62.51.0/24 }
