:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.95.76.0/23]] = 0) do={ add list=$AddressList comment=AS1446 address=208.95.76.0/23 }
