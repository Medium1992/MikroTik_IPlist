:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.88.0/24]] = 0) do={ add list=$AddressList comment=AS150427 address=103.96.88.0/24 }
