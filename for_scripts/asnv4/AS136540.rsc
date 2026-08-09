:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.29.0/24]] = 0) do={ add list=$AddressList comment=AS136540 address=157.254.29.0/24 }
