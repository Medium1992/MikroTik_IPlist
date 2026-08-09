:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.9.0.0/24]] = 0) do={ add list=$AddressList comment=AS15577 address=217.9.0.0/24 }
