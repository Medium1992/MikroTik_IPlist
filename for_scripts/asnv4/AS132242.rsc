:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.120.0/24]] = 0) do={ add list=$AddressList comment=AS132242 address=103.8.120.0/24 }
