:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.136.0/21]] = 0) do={ add list=$AddressList comment=AS14749 address=162.212.136.0/21 }
:if ([:len [find where list=$AddressList and address=199.242.223.0/25]] = 0) do={ add list=$AddressList comment=AS14749 address=199.242.223.0/25 }
:if ([:len [find where list=$AddressList and address=199.242.223.128/26]] = 0) do={ add list=$AddressList comment=AS14749 address=199.242.223.128/26 }
:if ([:len [find where list=$AddressList and address=199.242.223.192/27]] = 0) do={ add list=$AddressList comment=AS14749 address=199.242.223.192/27 }
:if ([:len [find where list=$AddressList and address=199.242.223.224/28]] = 0) do={ add list=$AddressList comment=AS14749 address=199.242.223.224/28 }
:if ([:len [find where list=$AddressList and address=199.242.223.240/30]] = 0) do={ add list=$AddressList comment=AS14749 address=199.242.223.240/30 }
:if ([:len [find where list=$AddressList and address=199.242.223.244/31]] = 0) do={ add list=$AddressList comment=AS14749 address=199.242.223.244/31 }
:if ([:len [find where list=$AddressList and address=199.242.223.246/32]] = 0) do={ add list=$AddressList comment=AS14749 address=199.242.223.246/32 }
:if ([:len [find where list=$AddressList and address=199.242.223.248/29]] = 0) do={ add list=$AddressList comment=AS14749 address=199.242.223.248/29 }
:if ([:len [find where list=$AddressList and address=50.30.112.0/22]] = 0) do={ add list=$AddressList comment=AS14749 address=50.30.112.0/22 }
:if ([:len [find where list=$AddressList and address=50.30.120.0/23]] = 0) do={ add list=$AddressList comment=AS14749 address=50.30.120.0/23 }
:if ([:len [find where list=$AddressList and address=66.255.253.0/24]] = 0) do={ add list=$AddressList comment=AS14749 address=66.255.253.0/24 }
:if ([:len [find where list=$AddressList and address=66.255.254.0/24]] = 0) do={ add list=$AddressList comment=AS14749 address=66.255.254.0/24 }
