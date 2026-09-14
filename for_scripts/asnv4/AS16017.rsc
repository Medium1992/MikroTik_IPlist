:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.99.49.0/24]] = 0) do={ add list=$AddressList comment=AS16017 address=194.99.49.0/24 }
