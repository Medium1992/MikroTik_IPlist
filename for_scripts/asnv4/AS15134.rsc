:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.250.70.0/24]] = 0) do={ add list=$AddressList comment=AS15134 address=208.250.70.0/24 }
