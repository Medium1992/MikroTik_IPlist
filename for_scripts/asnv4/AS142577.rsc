:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.159.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=103.158.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.255.0/25]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.0/25 }
:if ([:len [find where list=$AddressList and address=103.164.255.128/26]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.128/26 }
:if ([:len [find where list=$AddressList and address=103.164.255.192/27]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.192/27 }
:if ([:len [find where list=$AddressList and address=103.164.255.224/29]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.224/29 }
:if ([:len [find where list=$AddressList and address=103.164.255.232/32]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.232/32 }
:if ([:len [find where list=$AddressList and address=103.164.255.234/31]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.234/31 }
:if ([:len [find where list=$AddressList and address=103.164.255.236/30]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.236/30 }
:if ([:len [find where list=$AddressList and address=103.164.255.240/28]] = 0) do={ add list=$AddressList comment=AS142577 address=103.164.255.240/28 }
:if ([:len [find where list=$AddressList and address=103.169.209.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=103.169.209.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.181.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=138.252.181.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.241.0/24]] = 0) do={ add list=$AddressList comment=AS142577 address=161.248.241.0/24 }
