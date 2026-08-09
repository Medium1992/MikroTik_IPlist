:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.216.0/23]] = 0) do={ add list=$AddressList comment=AS198360 address=176.103.216.0/23 }
