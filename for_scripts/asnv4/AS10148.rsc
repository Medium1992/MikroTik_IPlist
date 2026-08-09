:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.108.0/22]] = 0) do={ add list=$AddressList comment=AS10148 address=103.12.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.6.252.0/22]] = 0) do={ add list=$AddressList comment=AS10148 address=103.6.252.0/22 }
:if ([:len [find where list=$AddressList and address=115.146.80.0/20]] = 0) do={ add list=$AddressList comment=AS10148 address=115.146.80.0/20 }
:if ([:len [find where list=$AddressList and address=128.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS10148 address=128.250.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.101.254.0/24]] = 0) do={ add list=$AddressList comment=AS10148 address=192.101.254.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.207.0/24]] = 0) do={ add list=$AddressList comment=AS10148 address=192.43.207.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.209.0/24]] = 0) do={ add list=$AddressList comment=AS10148 address=192.43.209.0/24 }
:if ([:len [find where list=$AddressList and address=203.0.40.0/24]] = 0) do={ add list=$AddressList comment=AS10148 address=203.0.40.0/24 }
:if ([:len [find where list=$AddressList and address=203.21.130.0/23]] = 0) do={ add list=$AddressList comment=AS10148 address=203.21.130.0/23 }
:if ([:len [find where list=$AddressList and address=203.26.118.0/24]] = 0) do={ add list=$AddressList comment=AS10148 address=203.26.118.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.240.0/22]] = 0) do={ add list=$AddressList comment=AS10148 address=203.28.240.0/22 }
:if ([:len [find where list=$AddressList and address=203.28.244.0/24]] = 0) do={ add list=$AddressList comment=AS10148 address=203.28.244.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.250.0/23]] = 0) do={ add list=$AddressList comment=AS10148 address=203.28.250.0/23 }
:if ([:len [find where list=$AddressList and address=203.5.64.0/21]] = 0) do={ add list=$AddressList comment=AS10148 address=203.5.64.0/21 }
:if ([:len [find where list=$AddressList and address=45.113.232.0/22]] = 0) do={ add list=$AddressList comment=AS10148 address=45.113.232.0/22 }
