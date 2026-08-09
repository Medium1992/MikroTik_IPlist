:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.191.0/24]] = 0) do={ add list=$AddressList comment=AS154107 address=157.254.191.0/24 }
:if ([:len [find where list=$AddressList and address=203.12.254.0/23]] = 0) do={ add list=$AddressList comment=AS154107 address=203.12.254.0/23 }
:if ([:len [find where list=$AddressList and address=45.202.199.0/24]] = 0) do={ add list=$AddressList comment=AS154107 address=45.202.199.0/24 }
