:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.216.0/23]] = 0) do={ add list=$AddressList comment=AS16848 address=208.72.216.0/23 }
:if ([:len [find where list=$AddressList and address=208.77.243.0/24]] = 0) do={ add list=$AddressList comment=AS16848 address=208.77.243.0/24 }
