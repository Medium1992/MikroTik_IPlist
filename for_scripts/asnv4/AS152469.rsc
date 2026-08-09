:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.196.0/24]] = 0) do={ add list=$AddressList comment=AS152469 address=157.15.196.0/24 }
