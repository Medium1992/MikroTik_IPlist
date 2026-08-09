:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.57.16.0/23]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.16.0/23 }
:if ([:len [find where list=$AddressList and address=69.57.18.0/24]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.18.0/24 }
:if ([:len [find where list=$AddressList and address=69.57.19.0/27]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.19.0/27 }
:if ([:len [find where list=$AddressList and address=69.57.19.128/25]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.19.128/25 }
:if ([:len [find where list=$AddressList and address=69.57.19.32/30]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.19.32/30 }
:if ([:len [find where list=$AddressList and address=69.57.19.36/31]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.19.36/31 }
:if ([:len [find where list=$AddressList and address=69.57.19.38/32]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.19.38/32 }
:if ([:len [find where list=$AddressList and address=69.57.19.40/29]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.19.40/29 }
:if ([:len [find where list=$AddressList and address=69.57.19.48/28]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.19.48/28 }
:if ([:len [find where list=$AddressList and address=69.57.19.64/26]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.19.64/26 }
:if ([:len [find where list=$AddressList and address=69.57.20.0/22]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.20.0/22 }
:if ([:len [find where list=$AddressList and address=69.57.24.0/21]] = 0) do={ add list=$AddressList comment=AS15350 address=69.57.24.0/21 }
