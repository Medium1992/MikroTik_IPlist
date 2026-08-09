:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.36.0/24]] = 0) do={ add list=$AddressList comment=AS150403 address=103.89.36.0/24 }
