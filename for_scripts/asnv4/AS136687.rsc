:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.59.0/24]] = 0) do={ add list=$AddressList comment=AS136687 address=103.107.59.0/24 }
