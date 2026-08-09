:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.179.0/24]] = 0) do={ add list=$AddressList comment=AS11626 address=208.71.179.0/24 }
