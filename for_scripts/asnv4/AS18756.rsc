:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.38.177.0/24]] = 0) do={ add list=$AddressList comment=AS18756 address=8.38.177.0/24 }
