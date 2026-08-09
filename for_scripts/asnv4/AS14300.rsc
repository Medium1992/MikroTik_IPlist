:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.226.0/23]] = 0) do={ add list=$AddressList comment=AS14300 address=38.94.226.0/23 }
