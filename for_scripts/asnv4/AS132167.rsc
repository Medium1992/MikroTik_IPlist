:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.97.0/24]] = 0) do={ add list=$AddressList comment=AS132167 address=103.242.97.0/24 }
:if ([:len [find where list=$AddressList and address=103.242.98.0/23]] = 0) do={ add list=$AddressList comment=AS132167 address=103.242.98.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.84.0/23]] = 0) do={ add list=$AddressList comment=AS132167 address=43.224.84.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.86.0/24]] = 0) do={ add list=$AddressList comment=AS132167 address=43.224.86.0/24 }
:if ([:len [find where list=$AddressList and address=69.160.0.0/20]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.0.0/20 }
:if ([:len [find where list=$AddressList and address=69.160.16.0/21]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.16.0/21 }
:if ([:len [find where list=$AddressList and address=69.160.24.0/25]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.24.0/25 }
:if ([:len [find where list=$AddressList and address=69.160.24.128/29]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.24.128/29 }
:if ([:len [find where list=$AddressList and address=69.160.24.136/30]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.24.136/30 }
:if ([:len [find where list=$AddressList and address=69.160.24.140/32]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.24.140/32 }
:if ([:len [find where list=$AddressList and address=69.160.24.142/31]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.24.142/31 }
:if ([:len [find where list=$AddressList and address=69.160.24.144/28]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.24.144/28 }
:if ([:len [find where list=$AddressList and address=69.160.24.160/27]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.24.160/27 }
:if ([:len [find where list=$AddressList and address=69.160.24.192/26]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.24.192/26 }
:if ([:len [find where list=$AddressList and address=69.160.25.0/24]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.25.0/24 }
:if ([:len [find where list=$AddressList and address=69.160.26.0/23]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.26.0/23 }
:if ([:len [find where list=$AddressList and address=69.160.28.0/22]] = 0) do={ add list=$AddressList comment=AS132167 address=69.160.28.0/22 }
:if ([:len [find where list=$AddressList and address=74.50.208.0/21]] = 0) do={ add list=$AddressList comment=AS132167 address=74.50.208.0/21 }
