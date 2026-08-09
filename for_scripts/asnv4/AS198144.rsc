:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.206.0/23]] = 0) do={ add list=$AddressList comment=AS198144 address=103.97.206.0/23 }
:if ([:len [find where list=$AddressList and address=128.65.152.0/21]] = 0) do={ add list=$AddressList comment=AS198144 address=128.65.152.0/21 }
:if ([:len [find where list=$AddressList and address=176.97.228.0/22]] = 0) do={ add list=$AddressList comment=AS198144 address=176.97.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.212.0/22]] = 0) do={ add list=$AddressList comment=AS198144 address=185.78.212.0/22 }
:if ([:len [find where list=$AddressList and address=188.208.111.0/24]] = 0) do={ add list=$AddressList comment=AS198144 address=188.208.111.0/24 }
:if ([:len [find where list=$AddressList and address=188.211.239.0/24]] = 0) do={ add list=$AddressList comment=AS198144 address=188.211.239.0/24 }
:if ([:len [find where list=$AddressList and address=212.85.236.0/22]] = 0) do={ add list=$AddressList comment=AS198144 address=212.85.236.0/22 }
:if ([:len [find where list=$AddressList and address=93.113.102.0/24]] = 0) do={ add list=$AddressList comment=AS198144 address=93.113.102.0/24 }
:if ([:len [find where list=$AddressList and address=93.117.65.0/24]] = 0) do={ add list=$AddressList comment=AS198144 address=93.117.65.0/24 }
