:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.160.194.0/23]] = 0) do={ add list=$AddressList comment=AS17820 address=115.160.194.0/23 }
:if ([:len [find where list=$AddressList and address=115.160.196.0/22]] = 0) do={ add list=$AddressList comment=AS17820 address=115.160.196.0/22 }
:if ([:len [find where list=$AddressList and address=115.160.200.0/21]] = 0) do={ add list=$AddressList comment=AS17820 address=115.160.200.0/21 }
:if ([:len [find where list=$AddressList and address=203.196.128.0/20]] = 0) do={ add list=$AddressList comment=AS17820 address=203.196.128.0/20 }
:if ([:len [find where list=$AddressList and address=203.196.154.0/23]] = 0) do={ add list=$AddressList comment=AS17820 address=203.196.154.0/23 }
:if ([:len [find where list=$AddressList and address=203.196.157.0/24]] = 0) do={ add list=$AddressList comment=AS17820 address=203.196.157.0/24 }
:if ([:len [find where list=$AddressList and address=203.196.162.0/24]] = 0) do={ add list=$AddressList comment=AS17820 address=203.196.162.0/24 }
:if ([:len [find where list=$AddressList and address=203.196.164.0/24]] = 0) do={ add list=$AddressList comment=AS17820 address=203.196.164.0/24 }
:if ([:len [find where list=$AddressList and address=203.196.166.0/23]] = 0) do={ add list=$AddressList comment=AS17820 address=203.196.166.0/23 }
:if ([:len [find where list=$AddressList and address=203.196.188.0/24]] = 0) do={ add list=$AddressList comment=AS17820 address=203.196.188.0/24 }
:if ([:len [find where list=$AddressList and address=210.7.64.0/19]] = 0) do={ add list=$AddressList comment=AS17820 address=210.7.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.12.0.0/22]] = 0) do={ add list=$AddressList comment=AS17820 address=61.12.0.0/22 }
:if ([:len [find where list=$AddressList and address=61.12.100.0/22]] = 0) do={ add list=$AddressList comment=AS17820 address=61.12.100.0/22 }
:if ([:len [find where list=$AddressList and address=61.12.20.0/22]] = 0) do={ add list=$AddressList comment=AS17820 address=61.12.20.0/22 }
:if ([:len [find where list=$AddressList and address=61.12.24.0/21]] = 0) do={ add list=$AddressList comment=AS17820 address=61.12.24.0/21 }
:if ([:len [find where list=$AddressList and address=61.12.56.0/21]] = 0) do={ add list=$AddressList comment=AS17820 address=61.12.56.0/21 }
:if ([:len [find where list=$AddressList and address=61.16.152.0/21]] = 0) do={ add list=$AddressList comment=AS17820 address=61.16.152.0/21 }
:if ([:len [find where list=$AddressList and address=61.16.176.0/20]] = 0) do={ add list=$AddressList comment=AS17820 address=61.16.176.0/20 }
:if ([:len [find where list=$AddressList and address=61.16.192.0/21]] = 0) do={ add list=$AddressList comment=AS17820 address=61.16.192.0/21 }
:if ([:len [find where list=$AddressList and address=61.16.208.0/20]] = 0) do={ add list=$AddressList comment=AS17820 address=61.16.208.0/20 }
:if ([:len [find where list=$AddressList and address=61.16.232.0/21]] = 0) do={ add list=$AddressList comment=AS17820 address=61.16.232.0/21 }
:if ([:len [find where list=$AddressList and address=61.16.244.0/22]] = 0) do={ add list=$AddressList comment=AS17820 address=61.16.244.0/22 }
