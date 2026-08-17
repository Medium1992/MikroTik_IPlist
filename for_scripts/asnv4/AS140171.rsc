:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.192.0/24]] = 0) do={ add list=$AddressList comment=AS140171 address=103.144.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.156.200.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.156.200.0/23 }
:if ([:len [find where list=$AddressList and address=103.16.176.0/24]] = 0) do={ add list=$AddressList comment=AS140171 address=103.16.176.0/24 }
:if ([:len [find where list=$AddressList and address=103.160.187.0/24]] = 0) do={ add list=$AddressList comment=AS140171 address=103.160.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.161.32.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.161.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.158.0/24]] = 0) do={ add list=$AddressList comment=AS140171 address=103.163.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.42.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.163.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.166.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.187.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.202.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.191.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.174.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.209.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.62.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.209.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.38.182.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.38.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.53.30.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=103.53.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.14.0/24]] = 0) do={ add list=$AddressList comment=AS140171 address=103.77.14.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.152.0/22]] = 0) do={ add list=$AddressList comment=AS140171 address=103.80.152.0/22 }
:if ([:len [find where list=$AddressList and address=138.252.110.0/24]] = 0) do={ add list=$AddressList comment=AS140171 address=138.252.110.0/24 }
:if ([:len [find where list=$AddressList and address=154.3.78.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=154.3.78.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.82.0/23]] = 0) do={ add list=$AddressList comment=AS140171 address=160.187.82.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.103.0/24]] = 0) do={ add list=$AddressList comment=AS140171 address=163.227.103.0/24 }
:if ([:len [find where list=$AddressList and address=202.61.108.0/24]] = 0) do={ add list=$AddressList comment=AS140171 address=202.61.108.0/24 }
