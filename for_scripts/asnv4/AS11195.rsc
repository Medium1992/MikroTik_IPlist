:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.200.0/23]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.200.0/23 }
:if ([:len [find where list=$AddressList and address=208.67.202.0/24]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.202.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.203.0/25]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.203.0/25 }
:if ([:len [find where list=$AddressList and address=208.67.203.128/26]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.203.128/26 }
:if ([:len [find where list=$AddressList and address=208.67.203.192/29]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.203.192/29 }
:if ([:len [find where list=$AddressList and address=208.67.203.200/32]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.203.200/32 }
:if ([:len [find where list=$AddressList and address=208.67.203.202/31]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.203.202/31 }
:if ([:len [find where list=$AddressList and address=208.67.203.204/30]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.203.204/30 }
:if ([:len [find where list=$AddressList and address=208.67.203.208/28]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.203.208/28 }
:if ([:len [find where list=$AddressList and address=208.67.203.224/27]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.203.224/27 }
:if ([:len [find where list=$AddressList and address=208.67.204.0/22]] = 0) do={ add list=$AddressList comment=AS11195 address=208.67.204.0/22 }
:if ([:len [find where list=$AddressList and address=76.9.240.0/20]] = 0) do={ add list=$AddressList comment=AS11195 address=76.9.240.0/20 }
