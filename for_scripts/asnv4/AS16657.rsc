:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.181.32.0/24]] = 0) do={ add list=$AddressList comment=AS16657 address=151.181.32.0/24 }
:if ([:len [find where list=$AddressList and address=151.181.36.0/24]] = 0) do={ add list=$AddressList comment=AS16657 address=151.181.36.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.87.0/24]] = 0) do={ add list=$AddressList comment=AS16657 address=208.69.87.0/24 }
