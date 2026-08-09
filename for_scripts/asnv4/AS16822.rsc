:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.25.144.0/21]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.144.0/21 }
:if ([:len [find where list=$AddressList and address=64.25.152.0/23]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.152.0/23 }
:if ([:len [find where list=$AddressList and address=64.25.154.0/24]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.154.0/24 }
:if ([:len [find where list=$AddressList and address=64.25.155.0/26]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.155.0/26 }
:if ([:len [find where list=$AddressList and address=64.25.155.112/30]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.155.112/30 }
:if ([:len [find where list=$AddressList and address=64.25.155.117/32]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.155.117/32 }
:if ([:len [find where list=$AddressList and address=64.25.155.118/31]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.155.118/31 }
:if ([:len [find where list=$AddressList and address=64.25.155.120/29]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.155.120/29 }
:if ([:len [find where list=$AddressList and address=64.25.155.128/25]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.155.128/25 }
:if ([:len [find where list=$AddressList and address=64.25.155.64/27]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.155.64/27 }
:if ([:len [find where list=$AddressList and address=64.25.155.96/28]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.155.96/28 }
:if ([:len [find where list=$AddressList and address=64.25.156.0/22]] = 0) do={ add list=$AddressList comment=AS16822 address=64.25.156.0/22 }
