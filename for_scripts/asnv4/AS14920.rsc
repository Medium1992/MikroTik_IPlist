:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.178.200.0/24]] = 0) do={ add list=$AddressList comment=AS14920 address=64.178.200.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.211.0/24]] = 0) do={ add list=$AddressList comment=AS14920 address=64.178.211.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.212.0/22]] = 0) do={ add list=$AddressList comment=AS14920 address=64.178.212.0/22 }
:if ([:len [find where list=$AddressList and address=64.178.216.0/23]] = 0) do={ add list=$AddressList comment=AS14920 address=64.178.216.0/23 }
:if ([:len [find where list=$AddressList and address=64.178.219.0/24]] = 0) do={ add list=$AddressList comment=AS14920 address=64.178.219.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.220.0/23]] = 0) do={ add list=$AddressList comment=AS14920 address=64.178.220.0/23 }
