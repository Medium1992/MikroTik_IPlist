:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.255.100.0/22]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.100.0/22 }
:if ([:len [find where list=$AddressList and address=205.255.104.0/21]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.104.0/21 }
:if ([:len [find where list=$AddressList and address=205.255.116.0/23]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.116.0/23 }
:if ([:len [find where list=$AddressList and address=205.255.118.0/24]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.118.0/24 }
:if ([:len [find where list=$AddressList and address=205.255.128.0/22]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.128.0/22 }
:if ([:len [find where list=$AddressList and address=205.255.20.0/22]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.20.0/22 }
:if ([:len [find where list=$AddressList and address=205.255.224.0/19]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.224.0/19 }
:if ([:len [find where list=$AddressList and address=205.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.24.0/22 }
:if ([:len [find where list=$AddressList and address=205.255.32.0/22]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.32.0/22 }
:if ([:len [find where list=$AddressList and address=205.255.40.0/21]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.40.0/21 }
:if ([:len [find where list=$AddressList and address=205.255.48.0/21]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.48.0/21 }
:if ([:len [find where list=$AddressList and address=205.255.56.0/23]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.56.0/23 }
:if ([:len [find where list=$AddressList and address=205.255.60.0/22]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.60.0/22 }
:if ([:len [find where list=$AddressList and address=205.255.64.0/22]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.64.0/22 }
:if ([:len [find where list=$AddressList and address=205.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS10801 address=205.255.80.0/22 }
