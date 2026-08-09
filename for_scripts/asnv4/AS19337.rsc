:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.228.128.0/21]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.128.0/21 }
:if ([:len [find where list=$AddressList and address=66.228.136.0/25]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.136.0/25 }
:if ([:len [find where list=$AddressList and address=66.228.136.128/31]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.136.128/31 }
:if ([:len [find where list=$AddressList and address=66.228.136.131/32]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.136.131/32 }
:if ([:len [find where list=$AddressList and address=66.228.136.132/30]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.136.132/30 }
:if ([:len [find where list=$AddressList and address=66.228.136.136/29]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.136.136/29 }
:if ([:len [find where list=$AddressList and address=66.228.136.144/28]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.136.144/28 }
:if ([:len [find where list=$AddressList and address=66.228.136.160/27]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.136.160/27 }
:if ([:len [find where list=$AddressList and address=66.228.136.192/26]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.136.192/26 }
:if ([:len [find where list=$AddressList and address=66.228.137.0/24]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.137.0/24 }
:if ([:len [find where list=$AddressList and address=66.228.138.0/23]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.138.0/23 }
:if ([:len [find where list=$AddressList and address=66.228.140.0/22]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.140.0/22 }
:if ([:len [find where list=$AddressList and address=66.228.144.0/23]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.144.0/23 }
:if ([:len [find where list=$AddressList and address=66.228.150.0/24]] = 0) do={ add list=$AddressList comment=AS19337 address=66.228.150.0/24 }
