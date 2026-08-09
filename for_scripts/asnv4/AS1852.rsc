:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.83.0/24]] = 0) do={ add list=$AddressList comment=AS1852 address=192.12.83.0/24 }
