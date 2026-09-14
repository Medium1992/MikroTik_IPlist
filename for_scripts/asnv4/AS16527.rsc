:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.68.0/22]] = 0) do={ add list=$AddressList comment=AS16527 address=162.211.68.0/22 }
:if ([:len [find where list=$AddressList and address=162.245.200.0/22]] = 0) do={ add list=$AddressList comment=AS16527 address=162.245.200.0/22 }
:if ([:len [find where list=$AddressList and address=216.177.160.0/19]] = 0) do={ add list=$AddressList comment=AS16527 address=216.177.160.0/19 }
:if ([:len [find where list=$AddressList and address=69.166.64.0/19]] = 0) do={ add list=$AddressList comment=AS16527 address=69.166.64.0/19 }
:if ([:len [find where list=$AddressList and address=96.8.128.0/21]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.128.0/21 }
:if ([:len [find where list=$AddressList and address=96.8.136.0/26]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.136.0/26 }
:if ([:len [find where list=$AddressList and address=96.8.136.112/29]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.136.112/29 }
:if ([:len [find where list=$AddressList and address=96.8.136.121/32]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.136.121/32 }
:if ([:len [find where list=$AddressList and address=96.8.136.122/31]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.136.122/31 }
:if ([:len [find where list=$AddressList and address=96.8.136.124/30]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.136.124/30 }
:if ([:len [find where list=$AddressList and address=96.8.136.128/25]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.136.128/25 }
:if ([:len [find where list=$AddressList and address=96.8.136.64/27]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.136.64/27 }
:if ([:len [find where list=$AddressList and address=96.8.136.96/28]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.136.96/28 }
:if ([:len [find where list=$AddressList and address=96.8.137.0/24]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.137.0/24 }
:if ([:len [find where list=$AddressList and address=96.8.138.0/23]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.138.0/23 }
:if ([:len [find where list=$AddressList and address=96.8.140.0/22]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.140.0/22 }
:if ([:len [find where list=$AddressList and address=96.8.144.0/20]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.144.0/20 }
:if ([:len [find where list=$AddressList and address=96.8.160.0/19]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.160.0/19 }
:if ([:len [find where list=$AddressList and address=96.8.192.0/18]] = 0) do={ add list=$AddressList comment=AS16527 address=96.8.192.0/18 }
