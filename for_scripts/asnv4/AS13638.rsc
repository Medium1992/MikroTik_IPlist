:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.32.0/19]] = 0) do={ add list=$AddressList comment=AS13638 address=162.33.32.0/19 }
:if ([:len [find where list=$AddressList and address=173.241.48.0/21]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.48.0/21 }
:if ([:len [find where list=$AddressList and address=173.241.56.0/23]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.56.0/23 }
:if ([:len [find where list=$AddressList and address=173.241.58.0/28]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.58.0/28 }
:if ([:len [find where list=$AddressList and address=173.241.58.128/25]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.58.128/25 }
:if ([:len [find where list=$AddressList and address=173.241.58.16/31]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.58.16/31 }
:if ([:len [find where list=$AddressList and address=173.241.58.19/32]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.58.19/32 }
:if ([:len [find where list=$AddressList and address=173.241.58.20/30]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.58.20/30 }
:if ([:len [find where list=$AddressList and address=173.241.58.24/29]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.58.24/29 }
:if ([:len [find where list=$AddressList and address=173.241.58.32/27]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.58.32/27 }
:if ([:len [find where list=$AddressList and address=173.241.58.64/26]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.58.64/26 }
:if ([:len [find where list=$AddressList and address=173.241.59.0/24]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.59.0/24 }
:if ([:len [find where list=$AddressList and address=173.241.60.0/22]] = 0) do={ add list=$AddressList comment=AS13638 address=173.241.60.0/22 }
:if ([:len [find where list=$AddressList and address=199.38.204.0/22]] = 0) do={ add list=$AddressList comment=AS13638 address=199.38.204.0/22 }
:if ([:len [find where list=$AddressList and address=64.186.64.0/20]] = 0) do={ add list=$AddressList comment=AS13638 address=64.186.64.0/20 }
:if ([:len [find where list=$AddressList and address=65.254.144.0/20]] = 0) do={ add list=$AddressList comment=AS13638 address=65.254.144.0/20 }
:if ([:len [find where list=$AddressList and address=72.11.0.0/19]] = 0) do={ add list=$AddressList comment=AS13638 address=72.11.0.0/19 }
:if ([:len [find where list=$AddressList and address=76.76.32.0/20]] = 0) do={ add list=$AddressList comment=AS13638 address=76.76.32.0/20 }
