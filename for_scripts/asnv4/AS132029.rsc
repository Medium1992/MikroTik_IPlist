:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.178.104.0/21]] = 0) do={ add list=$AddressList comment=AS132029 address=115.178.104.0/21 }
:if ([:len [find where list=$AddressList and address=147.211.0.0/16]] = 0) do={ add list=$AddressList comment=AS132029 address=147.211.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.19.106.0/24]] = 0) do={ add list=$AddressList comment=AS132029 address=203.19.106.0/24 }
:if ([:len [find where list=$AddressList and address=203.2.240.0/20]] = 0) do={ add list=$AddressList comment=AS132029 address=203.2.240.0/20 }
:if ([:len [find where list=$AddressList and address=203.7.140.0/22]] = 0) do={ add list=$AddressList comment=AS132029 address=203.7.140.0/22 }
:if ([:len [find where list=$AddressList and address=203.9.160.0/23]] = 0) do={ add list=$AddressList comment=AS132029 address=203.9.160.0/23 }
:if ([:len [find where list=$AddressList and address=203.9.163.0/24]] = 0) do={ add list=$AddressList comment=AS132029 address=203.9.163.0/24 }
:if ([:len [find where list=$AddressList and address=203.9.164.0/24]] = 0) do={ add list=$AddressList comment=AS132029 address=203.9.164.0/24 }
