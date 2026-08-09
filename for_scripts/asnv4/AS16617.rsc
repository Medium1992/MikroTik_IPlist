:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.251.160.0/20]] = 0) do={ add list=$AddressList comment=AS16617 address=205.251.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.254.128.0/20]] = 0) do={ add list=$AddressList comment=AS16617 address=64.254.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.31.64.0/19]] = 0) do={ add list=$AddressList comment=AS16617 address=64.31.64.0/19 }
:if ([:len [find where list=$AddressList and address=67.211.160.0/22]] = 0) do={ add list=$AddressList comment=AS16617 address=67.211.160.0/22 }
:if ([:len [find where list=$AddressList and address=67.211.164.0/23]] = 0) do={ add list=$AddressList comment=AS16617 address=67.211.164.0/23 }
:if ([:len [find where list=$AddressList and address=67.211.166.0/24]] = 0) do={ add list=$AddressList comment=AS16617 address=67.211.166.0/24 }
:if ([:len [find where list=$AddressList and address=67.211.168.0/21]] = 0) do={ add list=$AddressList comment=AS16617 address=67.211.168.0/21 }
:if ([:len [find where list=$AddressList and address=68.70.176.0/20]] = 0) do={ add list=$AddressList comment=AS16617 address=68.70.176.0/20 }
