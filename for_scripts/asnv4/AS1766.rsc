:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.126.223.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=131.126.223.0/24 }
:if ([:len [find where list=$AddressList and address=158.26.0.0/20]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.0.0/20 }
:if ([:len [find where list=$AddressList and address=158.26.100.0/22]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.100.0/22 }
:if ([:len [find where list=$AddressList and address=158.26.104.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.104.0/24 }
:if ([:len [find where list=$AddressList and address=158.26.152.0/21]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.152.0/21 }
:if ([:len [find where list=$AddressList and address=158.26.18.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.18.0/24 }
:if ([:len [find where list=$AddressList and address=158.26.192.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.192.0/24 }
:if ([:len [find where list=$AddressList and address=158.26.194.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.194.0/24 }
:if ([:len [find where list=$AddressList and address=158.26.208.0/21]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.208.0/21 }
:if ([:len [find where list=$AddressList and address=158.26.40.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.40.0/24 }
:if ([:len [find where list=$AddressList and address=158.26.64.0/19]] = 0) do={ add list=$AddressList comment=AS1766 address=158.26.64.0/19 }
:if ([:len [find where list=$AddressList and address=158.28.226.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=158.28.226.0/24 }
:if ([:len [find where list=$AddressList and address=158.28.252.0/22]] = 0) do={ add list=$AddressList comment=AS1766 address=158.28.252.0/22 }
:if ([:len [find where list=$AddressList and address=158.35.184.0/22]] = 0) do={ add list=$AddressList comment=AS1766 address=158.35.184.0/22 }
:if ([:len [find where list=$AddressList and address=158.35.216.0/22]] = 0) do={ add list=$AddressList comment=AS1766 address=158.35.216.0/22 }
:if ([:len [find where list=$AddressList and address=158.35.223.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=158.35.223.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.48.0/24]] = 0) do={ add list=$AddressList comment=AS1766 address=192.67.48.0/24 }
