:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.73.0/24]] = 0) do={ add list=$AddressList comment=AS151323 address=103.193.73.0/24 }
