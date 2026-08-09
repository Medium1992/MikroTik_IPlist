:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.74.64.0/23]] = 0) do={ add list=$AddressList comment=AS19214 address=208.74.64.0/23 }
:if ([:len [find where list=$AddressList and address=38.99.49.0/24]] = 0) do={ add list=$AddressList comment=AS19214 address=38.99.49.0/24 }
