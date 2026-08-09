:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.92.0/24]] = 0) do={ add list=$AddressList comment=AS197222 address=194.149.92.0/24 }
