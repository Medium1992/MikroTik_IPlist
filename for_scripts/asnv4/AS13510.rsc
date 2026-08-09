:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.153.0/24]] = 0) do={ add list=$AddressList comment=AS13510 address=107.0.153.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.255.0/24]] = 0) do={ add list=$AddressList comment=AS13510 address=208.99.255.0/24 }
