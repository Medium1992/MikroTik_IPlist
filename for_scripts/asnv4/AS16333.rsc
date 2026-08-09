:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.69.0/24]] = 0) do={ add list=$AddressList comment=AS16333 address=146.255.69.0/24 }
:if ([:len [find where list=$AddressList and address=146.255.70.0/24]] = 0) do={ add list=$AddressList comment=AS16333 address=146.255.70.0/24 }
:if ([:len [find where list=$AddressList and address=146.255.90.0/23]] = 0) do={ add list=$AddressList comment=AS16333 address=146.255.90.0/23 }
:if ([:len [find where list=$AddressList and address=212.110.64.0/23]] = 0) do={ add list=$AddressList comment=AS16333 address=212.110.64.0/23 }
:if ([:len [find where list=$AddressList and address=212.158.176.0/20]] = 0) do={ add list=$AddressList comment=AS16333 address=212.158.176.0/20 }
:if ([:len [find where list=$AddressList and address=217.16.64.0/19]] = 0) do={ add list=$AddressList comment=AS16333 address=217.16.64.0/19 }
:if ([:len [find where list=$AddressList and address=31.11.64.0/18]] = 0) do={ add list=$AddressList comment=AS16333 address=31.11.64.0/18 }
:if ([:len [find where list=$AddressList and address=5.32.178.0/23]] = 0) do={ add list=$AddressList comment=AS16333 address=5.32.178.0/23 }
:if ([:len [find where list=$AddressList and address=5.32.180.0/24]] = 0) do={ add list=$AddressList comment=AS16333 address=5.32.180.0/24 }
:if ([:len [find where list=$AddressList and address=5.32.182.0/24]] = 0) do={ add list=$AddressList comment=AS16333 address=5.32.182.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.0.0/22]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.0.0/22 }
:if ([:len [find where list=$AddressList and address=78.157.20.0/22]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.20.0/22 }
:if ([:len [find where list=$AddressList and address=78.157.24.0/24]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.24.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.26.0/23]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.26.0/23 }
:if ([:len [find where list=$AddressList and address=78.157.28.0/23]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.28.0/23 }
:if ([:len [find where list=$AddressList and address=78.157.31.0/24]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.31.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.4.0/23]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.4.0/23 }
:if ([:len [find where list=$AddressList and address=78.157.6.0/24]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.6.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.8.0/23]] = 0) do={ add list=$AddressList comment=AS16333 address=78.157.8.0/23 }
:if ([:len [find where list=$AddressList and address=79.126.128.0/17]] = 0) do={ add list=$AddressList comment=AS16333 address=79.126.128.0/17 }
:if ([:len [find where list=$AddressList and address=85.30.64.0/18]] = 0) do={ add list=$AddressList comment=AS16333 address=85.30.64.0/18 }
:if ([:len [find where list=$AddressList and address=89.31.152.0/21]] = 0) do={ add list=$AddressList comment=AS16333 address=89.31.152.0/21 }
:if ([:len [find where list=$AddressList and address=95.128.186.0/24]] = 0) do={ add list=$AddressList comment=AS16333 address=95.128.186.0/24 }
