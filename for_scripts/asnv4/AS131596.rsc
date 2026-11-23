:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.241.0.0/17]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.0.0/17 }
:if ([:len [find where list=$AddressList and address=116.241.128.0/18]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.128.0/18 }
:if ([:len [find where list=$AddressList and address=116.241.192.0/20]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.192.0/20 }
:if ([:len [find where list=$AddressList and address=116.241.208.0/21]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.208.0/21 }
:if ([:len [find where list=$AddressList and address=116.241.216.0/22]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.216.0/22 }
:if ([:len [find where list=$AddressList and address=116.241.220.0/23]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.220.0/23 }
:if ([:len [find where list=$AddressList and address=116.241.222.0/24]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.222.0/24 }
:if ([:len [find where list=$AddressList and address=116.241.224.0/19]] = 0) do={ add list=$AddressList comment=AS131596 address=116.241.224.0/19 }
:if ([:len [find where list=$AddressList and address=123.0.192.0/18]] = 0) do={ add list=$AddressList comment=AS131596 address=123.0.192.0/18 }
:if ([:len [find where list=$AddressList and address=123.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS131596 address=123.110.0.0/16 }
:if ([:len [find where list=$AddressList and address=123.240.0.0/15]] = 0) do={ add list=$AddressList comment=AS131596 address=123.240.0.0/15 }
:if ([:len [find where list=$AddressList and address=210.202.56.0/21]] = 0) do={ add list=$AddressList comment=AS131596 address=210.202.56.0/21 }
:if ([:len [find where list=$AddressList and address=59.102.128.0/17]] = 0) do={ add list=$AddressList comment=AS131596 address=59.102.128.0/17 }
:if ([:len [find where list=$AddressList and address=61.57.64.0/18]] = 0) do={ add list=$AddressList comment=AS131596 address=61.57.64.0/18 }
:if ([:len [find where list=$AddressList and address=61.58.160.0/19]] = 0) do={ add list=$AddressList comment=AS131596 address=61.58.160.0/19 }
:if ([:len [find where list=$AddressList and address=61.58.64.0/19]] = 0) do={ add list=$AddressList comment=AS131596 address=61.58.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.63.96.0/19]] = 0) do={ add list=$AddressList comment=AS131596 address=61.63.96.0/19 }
