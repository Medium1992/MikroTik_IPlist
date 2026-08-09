:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.9.150.0/24]] = 0) do={ add list=$AddressList comment=AS15132 address=12.9.150.0/24 }
