:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.37.0/24]] = 0) do={ add list=$AddressList comment=AS136751 address=103.95.37.0/24 }
