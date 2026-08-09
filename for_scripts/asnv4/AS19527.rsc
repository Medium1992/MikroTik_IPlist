:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.121.32.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=136.121.32.0/24 }
:if ([:len [find where list=$AddressList and address=136.121.36.0/22]] = 0) do={ add list=$AddressList comment=AS19527 address=136.121.36.0/22 }
:if ([:len [find where list=$AddressList and address=152.65.219.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=152.65.219.0/24 }
:if ([:len [find where list=$AddressList and address=152.65.230.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=152.65.230.0/24 }
:if ([:len [find where list=$AddressList and address=34.0.227.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=34.0.227.0/24 }
:if ([:len [find where list=$AddressList and address=34.0.231.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=34.0.231.0/24 }
:if ([:len [find where list=$AddressList and address=34.0.64.0/19]] = 0) do={ add list=$AddressList comment=AS19527 address=34.0.64.0/19 }
:if ([:len [find where list=$AddressList and address=34.1.108.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=34.1.108.0/24 }
:if ([:len [find where list=$AddressList and address=34.1.80.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=34.1.80.0/24 }
:if ([:len [find where list=$AddressList and address=34.1.82.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=34.1.82.0/24 }
:if ([:len [find where list=$AddressList and address=34.190.200.0/21]] = 0) do={ add list=$AddressList comment=AS19527 address=34.190.200.0/21 }
:if ([:len [find where list=$AddressList and address=34.190.224.0/21]] = 0) do={ add list=$AddressList comment=AS19527 address=34.190.224.0/21 }
:if ([:len [find where list=$AddressList and address=34.190.32.0/21]] = 0) do={ add list=$AddressList comment=AS19527 address=34.190.32.0/21 }
:if ([:len [find where list=$AddressList and address=34.191.104.0/21]] = 0) do={ add list=$AddressList comment=AS19527 address=34.191.104.0/21 }
:if ([:len [find where list=$AddressList and address=34.2.0.0/20]] = 0) do={ add list=$AddressList comment=AS19527 address=34.2.0.0/20 }
:if ([:len [find where list=$AddressList and address=34.2.90.0/23]] = 0) do={ add list=$AddressList comment=AS19527 address=34.2.90.0/23 }
:if ([:len [find where list=$AddressList and address=34.3.32.0/20]] = 0) do={ add list=$AddressList comment=AS19527 address=34.3.32.0/20 }
:if ([:len [find where list=$AddressList and address=34.3.64.0/22]] = 0) do={ add list=$AddressList comment=AS19527 address=34.3.64.0/22 }
:if ([:len [find where list=$AddressList and address=34.4.100.0/23]] = 0) do={ add list=$AddressList comment=AS19527 address=34.4.100.0/23 }
:if ([:len [find where list=$AddressList and address=35.207.192.0/18]] = 0) do={ add list=$AddressList comment=AS19527 address=35.207.192.0/18 }
:if ([:len [find where list=$AddressList and address=57.140.214.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=57.140.214.0/24 }
:if ([:len [find where list=$AddressList and address=57.140.240.0/24]] = 0) do={ add list=$AddressList comment=AS19527 address=57.140.240.0/24 }
