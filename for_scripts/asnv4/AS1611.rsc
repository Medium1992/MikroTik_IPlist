:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.35.0/24]] = 0) do={ add list=$AddressList comment=AS1611 address=66.45.35.0/24 }
:if ([:len [find where list=$AddressList and address=66.71.202.0/23]] = 0) do={ add list=$AddressList comment=AS1611 address=66.71.202.0/23 }
:if ([:len [find where list=$AddressList and address=69.173.170.0/23]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.170.0/23 }
:if ([:len [find where list=$AddressList and address=69.173.172.0/22]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.0/22 }
