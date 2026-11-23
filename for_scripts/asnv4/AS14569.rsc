:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.40.0/22]] = 0) do={ add list=$AddressList comment=AS14569 address=162.219.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.245.88.0/24]] = 0) do={ add list=$AddressList comment=AS14569 address=162.245.88.0/24 }
:if ([:len [find where list=$AddressList and address=64.32.60.0/23]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.60.0/23 }
:if ([:len [find where list=$AddressList and address=64.32.62.0/24]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.62.0/24 }
:if ([:len [find where list=$AddressList and address=64.32.63.0/25]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.63.0/25 }
:if ([:len [find where list=$AddressList and address=64.32.63.128/30]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.63.128/30 }
:if ([:len [find where list=$AddressList and address=64.32.63.133/32]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.63.133/32 }
:if ([:len [find where list=$AddressList and address=64.32.63.134/31]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.63.134/31 }
:if ([:len [find where list=$AddressList and address=64.32.63.136/29]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.63.136/29 }
:if ([:len [find where list=$AddressList and address=64.32.63.144/28]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.63.144/28 }
:if ([:len [find where list=$AddressList and address=64.32.63.160/27]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.63.160/27 }
:if ([:len [find where list=$AddressList and address=64.32.63.192/26]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.63.192/26 }
