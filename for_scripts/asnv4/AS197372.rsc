:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.29.75.0/24]] = 0) do={ add list=$AddressList comment=AS197372 address=194.29.75.0/24 }
