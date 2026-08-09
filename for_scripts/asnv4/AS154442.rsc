:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.89.0/24]] = 0) do={ add list=$AddressList comment=AS154442 address=144.79.89.0/24 }
