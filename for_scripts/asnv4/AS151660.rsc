:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.36.0/23]] = 0) do={ add list=$AddressList comment=AS151660 address=103.155.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.243.0/24]] = 0) do={ add list=$AddressList comment=AS151660 address=103.158.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.252.194.0/23]] = 0) do={ add list=$AddressList comment=AS151660 address=103.252.194.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.22.0/23]] = 0) do={ add list=$AddressList comment=AS151660 address=138.252.22.0/23 }
:if ([:len [find where list=$AddressList and address=157.85.240.0/20]] = 0) do={ add list=$AddressList comment=AS151660 address=157.85.240.0/20 }
:if ([:len [find where list=$AddressList and address=160.222.152.0/22]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.152.0/22 }
:if ([:len [find where list=$AddressList and address=160.222.156.0/24]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.156.0/24 }
:if ([:len [find where list=$AddressList and address=160.222.157.0/26]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.157.0/26 }
:if ([:len [find where list=$AddressList and address=160.222.157.128/25]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.157.128/25 }
:if ([:len [find where list=$AddressList and address=160.222.157.64/29]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.157.64/29 }
:if ([:len [find where list=$AddressList and address=160.222.157.72/31]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.157.72/31 }
:if ([:len [find where list=$AddressList and address=160.222.157.75/32]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.157.75/32 }
:if ([:len [find where list=$AddressList and address=160.222.157.76/30]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.157.76/30 }
:if ([:len [find where list=$AddressList and address=160.222.157.80/28]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.157.80/28 }
:if ([:len [find where list=$AddressList and address=160.222.157.96/27]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.157.96/27 }
:if ([:len [find where list=$AddressList and address=160.222.158.0/23]] = 0) do={ add list=$AddressList comment=AS151660 address=160.222.158.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.144.0/23]] = 0) do={ add list=$AddressList comment=AS151660 address=160.250.144.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.240.0/23]] = 0) do={ add list=$AddressList comment=AS151660 address=165.99.240.0/23 }
:if ([:len [find where list=$AddressList and address=210.56.150.0/23]] = 0) do={ add list=$AddressList comment=AS151660 address=210.56.150.0/23 }
