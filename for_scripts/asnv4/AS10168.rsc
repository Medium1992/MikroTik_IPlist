:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.243.96.0/24]] = 0) do={ add list=$AddressList comment=AS10168 address=211.243.96.0/24 }
