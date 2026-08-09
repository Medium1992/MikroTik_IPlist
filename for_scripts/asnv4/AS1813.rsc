:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.31.1.0/24]] = 0) do={ add list=$AddressList comment=AS1813 address=217.31.1.0/24 }
