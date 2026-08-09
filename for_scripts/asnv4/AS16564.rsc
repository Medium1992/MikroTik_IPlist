:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.20.64.0/20]] = 0) do={ add list=$AddressList comment=AS16564 address=64.20.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.18.176.0/22]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.176.0/22 }
:if ([:len [find where list=$AddressList and address=66.18.180.0/23]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.180.0/23 }
:if ([:len [find where list=$AddressList and address=66.18.182.0/24]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.182.0/24 }
:if ([:len [find where list=$AddressList and address=66.18.183.0/26]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.183.0/26 }
:if ([:len [find where list=$AddressList and address=66.18.183.112/30]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.183.112/30 }
:if ([:len [find where list=$AddressList and address=66.18.183.116/32]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.183.116/32 }
:if ([:len [find where list=$AddressList and address=66.18.183.118/31]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.183.118/31 }
:if ([:len [find where list=$AddressList and address=66.18.183.120/29]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.183.120/29 }
:if ([:len [find where list=$AddressList and address=66.18.183.128/25]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.183.128/25 }
:if ([:len [find where list=$AddressList and address=66.18.183.64/27]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.183.64/27 }
:if ([:len [find where list=$AddressList and address=66.18.183.96/28]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.183.96/28 }
:if ([:len [find where list=$AddressList and address=66.18.184.0/21]] = 0) do={ add list=$AddressList comment=AS16564 address=66.18.184.0/21 }
