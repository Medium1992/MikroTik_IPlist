:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.201.228.0/23]] = 0) do={ add list=$AddressList comment=AS16744 address=206.201.228.0/23 }
:if ([:len [find where list=$AddressList and address=66.218.170.0/23]] = 0) do={ add list=$AddressList comment=AS16744 address=66.218.170.0/23 }
:if ([:len [find where list=$AddressList and address=8.42.98.0/24]] = 0) do={ add list=$AddressList comment=AS16744 address=8.42.98.0/24 }
