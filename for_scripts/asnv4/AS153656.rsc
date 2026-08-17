:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.154.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=103.140.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.208.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=103.163.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.165.81.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=103.165.81.0/24 }
:if ([:len [find where list=$AddressList and address=154.197.141.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=154.197.141.0/24 }
:if ([:len [find where list=$AddressList and address=154.197.154.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=154.197.154.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.12.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=155.117.12.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.98.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=155.117.98.0/24 }
:if ([:len [find where list=$AddressList and address=163.8.216.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=163.8.216.0/24 }
:if ([:len [find where list=$AddressList and address=166.88.26.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=166.88.26.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.65.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=168.222.65.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.182.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=179.61.182.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.4.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=202.71.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.237.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=45.135.237.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.66.0/24]] = 0) do={ add list=$AddressList comment=AS153656 address=82.41.66.0/24 }
