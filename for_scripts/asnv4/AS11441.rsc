:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.253.115.0/24]] = 0) do={ add list=$AddressList comment=AS11441 address=208.253.115.0/24 }
