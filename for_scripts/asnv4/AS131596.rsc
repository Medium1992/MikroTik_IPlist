:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.241.0.0/16]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.0.0/16 }
:if ([:len [find where list=$AddressList and address=123.0.192.0/18]] = 0) do={ add list=$AddressList comment=AS131596 address=123.0.192.0/18 }
:if ([:len [find where list=$AddressList and address=123.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS131596 address=123.110.0.0/16 }
:if ([:len [find where list=$AddressList and address=123.240.0.0/16]] = 0) do={ add list=$AddressList comment=AS131596 address=123.240.0.0/16 }
:if ([:len [find where list=$AddressList and address=123.241.0.0/19]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.0.0/19 }
:if ([:len [find where list=$AddressList and address=123.241.128.0/17]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.128.0/17 }
:if ([:len [find where list=$AddressList and address=123.241.32.0/21]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.32.0/21 }
:if ([:len [find where list=$AddressList and address=123.241.40.0/22]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.40.0/22 }
:if ([:len [find where list=$AddressList and address=123.241.44.0/25]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.44.0/25 }
:if ([:len [find where list=$AddressList and address=123.241.44.128/26]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.44.128/26 }
:if ([:len [find where list=$AddressList and address=123.241.44.192/28]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.44.192/28 }
:if ([:len [find where list=$AddressList and address=123.241.44.208/29]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.44.208/29 }
:if ([:len [find where list=$AddressList and address=123.241.44.217/32]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.44.217/32 }
:if ([:len [find where list=$AddressList and address=123.241.44.218/31]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.44.218/31 }
:if ([:len [find where list=$AddressList and address=123.241.44.220/30]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.44.220/30 }
:if ([:len [find where list=$AddressList and address=123.241.44.224/27]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.44.224/27 }
:if ([:len [find where list=$AddressList and address=123.241.45.0/24]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.45.0/24 }
:if ([:len [find where list=$AddressList and address=123.241.46.0/23]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.46.0/23 }
:if ([:len [find where list=$AddressList and address=123.241.48.0/20]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.48.0/20 }
:if ([:len [find where list=$AddressList and address=123.241.64.0/18]] = 0) do={ add list=$AddressList comment=AS131596 address=123.241.64.0/18 }
:if ([:len [find where list=$AddressList and address=210.202.56.0/21]] = 0) do={ add list=$AddressList comment=AS131596 address=210.202.56.0/21 }
:if ([:len [find where list=$AddressList and address=59.102.128.0/17]] = 0) do={ add list=$AddressList comment=AS131596 address=59.102.128.0/17 }
:if ([:len [find where list=$AddressList and address=61.57.64.0/18]] = 0) do={ add list=$AddressList comment=AS131596 address=61.57.64.0/18 }
:if ([:len [find where list=$AddressList and address=61.58.160.0/19]] = 0) do={ add list=$AddressList comment=AS131596 address=61.58.160.0/19 }
:if ([:len [find where list=$AddressList and address=61.58.64.0/19]] = 0) do={ add list=$AddressList comment=AS131596 address=61.58.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.63.96.0/19]] = 0) do={ add list=$AddressList comment=AS131596 address=61.63.96.0/19 }
