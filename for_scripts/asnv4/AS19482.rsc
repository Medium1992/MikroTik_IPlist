:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.210.14.0/23]] = 0) do={ add list=$AddressList comment=AS19482 address=198.210.14.0/23 }
