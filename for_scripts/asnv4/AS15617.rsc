:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.73.192.0/22]] = 0) do={ add list=$AddressList comment=AS15617 address=188.73.192.0/22 }
:if ([:len [find where list=$AddressList and address=188.73.196.0/23]] = 0) do={ add list=$AddressList comment=AS15617 address=188.73.196.0/23 }
:if ([:len [find where list=$AddressList and address=188.73.199.0/24]] = 0) do={ add list=$AddressList comment=AS15617 address=188.73.199.0/24 }
:if ([:len [find where list=$AddressList and address=188.73.204.0/22]] = 0) do={ add list=$AddressList comment=AS15617 address=188.73.204.0/22 }
:if ([:len [find where list=$AddressList and address=188.73.208.0/20]] = 0) do={ add list=$AddressList comment=AS15617 address=188.73.208.0/20 }
:if ([:len [find where list=$AddressList and address=188.73.224.0/21]] = 0) do={ add list=$AddressList comment=AS15617 address=188.73.224.0/21 }
:if ([:len [find where list=$AddressList and address=188.73.240.0/20]] = 0) do={ add list=$AddressList comment=AS15617 address=188.73.240.0/20 }
:if ([:len [find where list=$AddressList and address=212.152.64.0/21]] = 0) do={ add list=$AddressList comment=AS15617 address=212.152.64.0/21 }
:if ([:len [find where list=$AddressList and address=212.152.76.0/22]] = 0) do={ add list=$AddressList comment=AS15617 address=212.152.76.0/22 }
:if ([:len [find where list=$AddressList and address=212.152.84.0/22]] = 0) do={ add list=$AddressList comment=AS15617 address=212.152.84.0/22 }
:if ([:len [find where list=$AddressList and address=212.152.88.0/21]] = 0) do={ add list=$AddressList comment=AS15617 address=212.152.88.0/21 }
:if ([:len [find where list=$AddressList and address=212.152.96.0/19]] = 0) do={ add list=$AddressList comment=AS15617 address=212.152.96.0/19 }
