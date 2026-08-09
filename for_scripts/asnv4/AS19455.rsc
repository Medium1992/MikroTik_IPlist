:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.7.0/24]] = 0) do={ add list=$AddressList comment=AS19455 address=208.67.7.0/24 }
