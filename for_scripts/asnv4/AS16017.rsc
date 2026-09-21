:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.99.48.0/23]] = 0) do={ add list=$AddressList comment=AS16017 address=194.99.48.0/23 }
