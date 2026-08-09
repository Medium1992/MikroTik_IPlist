:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.41.194.0/24]] = 0) do={ add list=$AddressList comment=AS13615 address=8.41.194.0/24 }
