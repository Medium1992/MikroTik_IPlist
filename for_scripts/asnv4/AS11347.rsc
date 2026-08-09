:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.16.159.0/24]] = 0) do={ add list=$AddressList comment=AS11347 address=208.16.159.0/24 }
