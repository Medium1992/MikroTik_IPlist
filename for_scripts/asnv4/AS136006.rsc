:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.180.0/24]] = 0) do={ add list=$AddressList comment=AS136006 address=103.79.180.0/24 }
