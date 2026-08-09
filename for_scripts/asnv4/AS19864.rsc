:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.98.151.0/24]] = 0) do={ add list=$AddressList comment=AS19864 address=65.98.151.0/24 }
:if ([:len [find where list=$AddressList and address=66.81.28.0/23]] = 0) do={ add list=$AddressList comment=AS19864 address=66.81.28.0/23 }
:if ([:len [find where list=$AddressList and address=66.81.36.0/23]] = 0) do={ add list=$AddressList comment=AS19864 address=66.81.36.0/23 }
