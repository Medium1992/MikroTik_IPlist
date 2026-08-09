:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.200.0/24]] = 0) do={ add list=$AddressList comment=AS13846 address=208.68.200.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.202.0/23]] = 0) do={ add list=$AddressList comment=AS13846 address=208.68.202.0/23 }
:if ([:len [find where list=$AddressList and address=208.68.204.0/23]] = 0) do={ add list=$AddressList comment=AS13846 address=208.68.204.0/23 }
