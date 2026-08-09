:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.14.29.0/24]] = 0) do={ add list=$AddressList comment=AS198388 address=85.14.29.0/24 }
