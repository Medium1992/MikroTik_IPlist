:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.25.0/24]] = 0) do={ add list=$AddressList comment=AS198265 address=217.113.25.0/24 }
