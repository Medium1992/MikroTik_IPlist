:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.160.83.0/24]] = 0) do={ add list=$AddressList comment=AS1021 address=152.160.83.0/24 }
