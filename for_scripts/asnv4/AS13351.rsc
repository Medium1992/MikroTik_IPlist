:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.252.128.0/23]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.128.0/23 }
:if ([:len [find where list=$AddressList and address=23.252.130.0/25]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.130.0/25 }
:if ([:len [find where list=$AddressList and address=23.252.130.128/26]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.130.128/26 }
:if ([:len [find where list=$AddressList and address=23.252.130.192/27]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.130.192/27 }
:if ([:len [find where list=$AddressList and address=23.252.130.224/29]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.130.224/29 }
:if ([:len [find where list=$AddressList and address=23.252.130.232/30]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.130.232/30 }
:if ([:len [find where list=$AddressList and address=23.252.130.237/32]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.130.237/32 }
:if ([:len [find where list=$AddressList and address=23.252.130.238/31]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.130.238/31 }
:if ([:len [find where list=$AddressList and address=23.252.130.240/28]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.130.240/28 }
:if ([:len [find where list=$AddressList and address=23.252.131.0/24]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.131.0/24 }
:if ([:len [find where list=$AddressList and address=23.252.132.0/22]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.132.0/22 }
:if ([:len [find where list=$AddressList and address=23.252.136.0/21]] = 0) do={ add list=$AddressList comment=AS13351 address=23.252.136.0/21 }
