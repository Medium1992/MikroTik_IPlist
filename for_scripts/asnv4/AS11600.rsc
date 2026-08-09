:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.69.0/24]] = 0) do={ add list=$AddressList comment=AS11600 address=208.88.69.0/24 }
