:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.145.128.0/24]] = 0) do={ add list=$AddressList comment=AS14274 address=23.145.128.0/24 }
:if ([:len [find where list=$AddressList and address=64.7.224.0/24]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.224.0/24 }
:if ([:len [find where list=$AddressList and address=64.7.225.0/26]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.225.0/26 }
:if ([:len [find where list=$AddressList and address=64.7.225.128/25]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.225.128/25 }
:if ([:len [find where list=$AddressList and address=64.7.225.64/31]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.225.64/31 }
:if ([:len [find where list=$AddressList and address=64.7.225.66/32]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.225.66/32 }
:if ([:len [find where list=$AddressList and address=64.7.225.68/30]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.225.68/30 }
:if ([:len [find where list=$AddressList and address=64.7.225.72/29]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.225.72/29 }
:if ([:len [find where list=$AddressList and address=64.7.225.80/28]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.225.80/28 }
:if ([:len [find where list=$AddressList and address=64.7.225.96/27]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.225.96/27 }
:if ([:len [find where list=$AddressList and address=64.7.226.0/23]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.226.0/23 }
:if ([:len [find where list=$AddressList and address=64.7.228.0/22]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.228.0/22 }
:if ([:len [find where list=$AddressList and address=64.7.232.0/21]] = 0) do={ add list=$AddressList comment=AS14274 address=64.7.232.0/21 }
