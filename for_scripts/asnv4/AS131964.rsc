:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.237.191.0/24]] = 0) do={ add list=$AddressList comment=AS131964 address=160.237.191.0/24 }
