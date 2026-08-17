:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.47.51.0/24]] = 0) do={ add list=$AddressList comment=AS151389 address=82.47.51.0/24 }
