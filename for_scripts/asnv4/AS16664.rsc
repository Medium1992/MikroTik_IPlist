:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.12.0/23]] = 0) do={ add list=$AddressList comment=AS16664 address=104.194.12.0/23 }
:if ([:len [find where list=$AddressList and address=154.51.20.0/24]] = 0) do={ add list=$AddressList comment=AS16664 address=154.51.20.0/24 }
:if ([:len [find where list=$AddressList and address=207.190.144.0/22]] = 0) do={ add list=$AddressList comment=AS16664 address=207.190.144.0/22 }
:if ([:len [find where list=$AddressList and address=23.161.88.0/24]] = 0) do={ add list=$AddressList comment=AS16664 address=23.161.88.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.96.0/19]] = 0) do={ add list=$AddressList comment=AS16664 address=38.68.96.0/19 }
:if ([:len [find where list=$AddressList and address=38.94.238.0/23]] = 0) do={ add list=$AddressList comment=AS16664 address=38.94.238.0/23 }
:if ([:len [find where list=$AddressList and address=64.113.160.0/23]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.160.0/23 }
:if ([:len [find where list=$AddressList and address=64.113.162.0/24]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.162.0/24 }
:if ([:len [find where list=$AddressList and address=64.113.163.0/25]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.163.0/25 }
:if ([:len [find where list=$AddressList and address=64.113.163.128/28]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.163.128/28 }
:if ([:len [find where list=$AddressList and address=64.113.163.144/31]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.163.144/31 }
:if ([:len [find where list=$AddressList and address=64.113.163.146/32]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.163.146/32 }
:if ([:len [find where list=$AddressList and address=64.113.163.148/30]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.163.148/30 }
:if ([:len [find where list=$AddressList and address=64.113.163.152/29]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.163.152/29 }
:if ([:len [find where list=$AddressList and address=64.113.163.160/27]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.163.160/27 }
:if ([:len [find where list=$AddressList and address=64.113.163.192/26]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.163.192/26 }
:if ([:len [find where list=$AddressList and address=64.113.164.0/22]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.164.0/22 }
:if ([:len [find where list=$AddressList and address=64.113.168.0/21]] = 0) do={ add list=$AddressList comment=AS16664 address=64.113.168.0/21 }
