:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.160.0/23]] = 0) do={ add list=$AddressList comment=AS139646 address=103.180.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.40.10.0/23]] = 0) do={ add list=$AddressList comment=AS139646 address=103.40.10.0/23 }
:if ([:len [find where list=$AddressList and address=154.204.0.0/24]] = 0) do={ add list=$AddressList comment=AS139646 address=154.204.0.0/24 }
:if ([:len [find where list=$AddressList and address=154.212.128.0/24]] = 0) do={ add list=$AddressList comment=AS139646 address=154.212.128.0/24 }
:if ([:len [find where list=$AddressList and address=154.215.0.0/24]] = 0) do={ add list=$AddressList comment=AS139646 address=154.215.0.0/24 }
:if ([:len [find where list=$AddressList and address=154.86.0.0/24]] = 0) do={ add list=$AddressList comment=AS139646 address=154.86.0.0/24 }
:if ([:len [find where list=$AddressList and address=156.240.32.0/20]] = 0) do={ add list=$AddressList comment=AS139646 address=156.240.32.0/20 }
:if ([:len [find where list=$AddressList and address=156.240.48.0/21]] = 0) do={ add list=$AddressList comment=AS139646 address=156.240.48.0/21 }
:if ([:len [find where list=$AddressList and address=156.255.0.0/24]] = 0) do={ add list=$AddressList comment=AS139646 address=156.255.0.0/24 }
:if ([:len [find where list=$AddressList and address=45.200.15.0/24]] = 0) do={ add list=$AddressList comment=AS139646 address=45.200.15.0/24 }
:if ([:len [find where list=$AddressList and address=45.200.19.0/24]] = 0) do={ add list=$AddressList comment=AS139646 address=45.200.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.200.20.0/22]] = 0) do={ add list=$AddressList comment=AS139646 address=45.200.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.200.24.0/21]] = 0) do={ add list=$AddressList comment=AS139646 address=45.200.24.0/21 }
