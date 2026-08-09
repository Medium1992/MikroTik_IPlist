:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.140.100.0/23]] = 0) do={ add list=$AddressList comment=AS15086 address=167.140.100.0/23 }
:if ([:len [find where list=$AddressList and address=167.140.104.0/23]] = 0) do={ add list=$AddressList comment=AS15086 address=167.140.104.0/23 }
:if ([:len [find where list=$AddressList and address=167.140.18.0/24]] = 0) do={ add list=$AddressList comment=AS15086 address=167.140.18.0/24 }
:if ([:len [find where list=$AddressList and address=167.140.248.0/23]] = 0) do={ add list=$AddressList comment=AS15086 address=167.140.248.0/23 }
