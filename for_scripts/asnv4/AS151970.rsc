:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.197.74.0/24]] = 0) do={ add list=$AddressList comment=AS151970 address=154.197.74.0/24 }
