:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.90.73.0/24]] = 0) do={ add list=$AddressList comment=AS19408 address=198.90.73.0/24 }
