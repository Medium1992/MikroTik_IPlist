:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.49.0/24]] = 0) do={ add list=$AddressList comment=AS198076 address=176.123.49.0/24 }
