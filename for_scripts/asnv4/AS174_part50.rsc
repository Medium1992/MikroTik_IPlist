:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.71.160.0/19]] = 0) do={ add list=$AddressList comment=AS174 address=92.71.160.0/19 }
:if ([:len [find where list=$AddressList and address=94.194.104.0/22]] = 0) do={ add list=$AddressList comment=AS174 address=94.194.104.0/22 }
:if ([:len [find where list=$AddressList and address=94.241.176.0/21]] = 0) do={ add list=$AddressList comment=AS174 address=94.241.176.0/21 }
:if ([:len [find where list=$AddressList and address=95.170.23.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=95.170.23.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.12.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=96.62.12.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.14.0/23]] = 0) do={ add list=$AddressList comment=AS174 address=96.62.14.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.28.0/23]] = 0) do={ add list=$AddressList comment=AS174 address=96.62.28.0/23 }
