:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.104.0/22]] = 0) do={ add list=$AddressList comment=AS13943 address=141.193.104.0/22 }
:if ([:len [find where list=$AddressList and address=173.231.72.0/21]] = 0) do={ add list=$AddressList comment=AS13943 address=173.231.72.0/21 }
:if ([:len [find where list=$AddressList and address=199.66.144.0/25]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.0/25 }
:if ([:len [find where list=$AddressList and address=199.66.144.128/27]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.128/27 }
:if ([:len [find where list=$AddressList and address=199.66.144.160/30]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.160/30 }
:if ([:len [find where list=$AddressList and address=199.66.144.164/31]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.164/31 }
:if ([:len [find where list=$AddressList and address=199.66.144.166/32]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.166/32 }
:if ([:len [find where list=$AddressList and address=199.66.144.168/29]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.168/29 }
:if ([:len [find where list=$AddressList and address=199.66.144.176/28]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.176/28 }
:if ([:len [find where list=$AddressList and address=199.66.144.192/26]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.144.192/26 }
:if ([:len [find where list=$AddressList and address=199.66.145.0/24]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.145.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.146.0/23]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.146.0/23 }
:if ([:len [find where list=$AddressList and address=199.66.148.0/22]] = 0) do={ add list=$AddressList comment=AS13943 address=199.66.148.0/22 }
