:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.150.15.0/24]] = 0) do={ add list=$AddressList comment=AS15059 address=12.150.15.0/24 }
