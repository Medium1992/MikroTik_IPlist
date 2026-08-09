:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.61.0.0/20]] = 0) do={ add list=$AddressList comment=AS140638 address=117.61.0.0/20 }
:if ([:len [find where list=$AddressList and address=117.61.134.0/24]] = 0) do={ add list=$AddressList comment=AS140638 address=117.61.134.0/24 }
:if ([:len [find where list=$AddressList and address=117.61.143.0/24]] = 0) do={ add list=$AddressList comment=AS140638 address=117.61.143.0/24 }
:if ([:len [find where list=$AddressList and address=117.61.146.0/23]] = 0) do={ add list=$AddressList comment=AS140638 address=117.61.146.0/23 }
:if ([:len [find where list=$AddressList and address=117.61.148.0/22]] = 0) do={ add list=$AddressList comment=AS140638 address=117.61.148.0/22 }
:if ([:len [find where list=$AddressList and address=117.61.56.0/21]] = 0) do={ add list=$AddressList comment=AS140638 address=117.61.56.0/21 }
:if ([:len [find where list=$AddressList and address=117.61.64.0/22]] = 0) do={ add list=$AddressList comment=AS140638 address=117.61.64.0/22 }
:if ([:len [find where list=$AddressList and address=36.113.178.0/23]] = 0) do={ add list=$AddressList comment=AS140638 address=36.113.178.0/23 }
:if ([:len [find where list=$AddressList and address=36.113.180.0/22]] = 0) do={ add list=$AddressList comment=AS140638 address=36.113.180.0/22 }
:if ([:len [find where list=$AddressList and address=36.113.210.0/23]] = 0) do={ add list=$AddressList comment=AS140638 address=36.113.210.0/23 }
:if ([:len [find where list=$AddressList and address=36.113.212.0/24]] = 0) do={ add list=$AddressList comment=AS140638 address=36.113.212.0/24 }
:if ([:len [find where list=$AddressList and address=36.113.215.0/24]] = 0) do={ add list=$AddressList comment=AS140638 address=36.113.215.0/24 }
:if ([:len [find where list=$AddressList and address=36.113.216.0/22]] = 0) do={ add list=$AddressList comment=AS140638 address=36.113.216.0/22 }
