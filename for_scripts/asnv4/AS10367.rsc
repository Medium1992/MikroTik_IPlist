:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.159.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=199.201.159.0/24 }
:if ([:len [find where list=$AddressList and address=208.89.156.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=208.89.156.0/24 }
:if ([:len [find where list=$AddressList and address=208.89.158.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=208.89.158.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.0.0/21]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.0.0/21 }
:if ([:len [find where list=$AddressList and address=216.177.12.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.12.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.13.0/25]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.13.0/25 }
:if ([:len [find where list=$AddressList and address=216.177.13.128/26]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.13.128/26 }
:if ([:len [find where list=$AddressList and address=216.177.13.192/27]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.13.192/27 }
:if ([:len [find where list=$AddressList and address=216.177.13.224/30]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.13.224/30 }
:if ([:len [find where list=$AddressList and address=216.177.13.228/31]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.13.228/31 }
:if ([:len [find where list=$AddressList and address=216.177.13.231/32]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.13.231/32 }
:if ([:len [find where list=$AddressList and address=216.177.13.232/29]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.13.232/29 }
:if ([:len [find where list=$AddressList and address=216.177.13.240/28]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.13.240/28 }
:if ([:len [find where list=$AddressList and address=216.177.14.0/23]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.14.0/23 }
:if ([:len [find where list=$AddressList and address=216.177.16.0/20]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.177.8.0/22]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.8.0/22 }
:if ([:len [find where list=$AddressList and address=66.211.128.0/20]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.128.0/20 }
:if ([:len [find where list=$AddressList and address=66.211.144.0/21]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.211.152.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.152.0/24 }
:if ([:len [find where list=$AddressList and address=66.211.154.0/23]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.154.0/23 }
:if ([:len [find where list=$AddressList and address=66.211.156.0/22]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.156.0/22 }
