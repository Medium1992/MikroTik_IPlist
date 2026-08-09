:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.55.9.0/24]] = 0) do={ add list=$AddressList comment=AS17594 address=211.55.9.0/24 }
