:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.26.0/24]] = 0) do={ add list=$AddressList comment=AS136953 address=103.100.26.0/24 }
