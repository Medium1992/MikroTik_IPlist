:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.74.0/24]] = 0) do={ add list=$AddressList comment=AS136526 address=103.254.74.0/24 }
