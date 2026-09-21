:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.35.0/24]] = 0) do={ add list=$AddressList comment=AS1611 address=66.45.35.0/24 }
:if ([:len [find where list=$AddressList and address=66.71.202.0/23]] = 0) do={ add list=$AddressList comment=AS1611 address=66.71.202.0/23 }
:if ([:len [find where list=$AddressList and address=69.173.170.0/23]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.170.0/23 }
:if ([:len [find where list=$AddressList and address=69.173.172.0/26]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.0/26 }
:if ([:len [find where list=$AddressList and address=69.173.172.128/25]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.128/25 }
:if ([:len [find where list=$AddressList and address=69.173.172.64/28]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.64/28 }
:if ([:len [find where list=$AddressList and address=69.173.172.80/31]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.80/31 }
:if ([:len [find where list=$AddressList and address=69.173.172.83/32]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.83/32 }
:if ([:len [find where list=$AddressList and address=69.173.172.84/30]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.84/30 }
:if ([:len [find where list=$AddressList and address=69.173.172.88/29]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.88/29 }
:if ([:len [find where list=$AddressList and address=69.173.172.96/27]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.172.96/27 }
:if ([:len [find where list=$AddressList and address=69.173.173.0/24]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.173.0/24 }
:if ([:len [find where list=$AddressList and address=69.173.174.0/23]] = 0) do={ add list=$AddressList comment=AS1611 address=69.173.174.0/23 }
