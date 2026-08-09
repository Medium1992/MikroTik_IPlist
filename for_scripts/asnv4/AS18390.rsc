:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.69.0.0/18]] = 0) do={ add list=$AddressList comment=AS18390 address=115.69.0.0/18 }
:if ([:len [find where list=$AddressList and address=202.172.96.0/19]] = 0) do={ add list=$AddressList comment=AS18390 address=202.172.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.87.160.0/20]] = 0) do={ add list=$AddressList comment=AS18390 address=202.87.160.0/20 }
:if ([:len [find where list=$AddressList and address=203.20.60.0/24]] = 0) do={ add list=$AddressList comment=AS18390 address=203.20.60.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.236.0/22]] = 0) do={ add list=$AddressList comment=AS18390 address=203.23.236.0/22 }
:if ([:len [find where list=$AddressList and address=203.28.113.0/24]] = 0) do={ add list=$AddressList comment=AS18390 address=203.28.113.0/24 }
:if ([:len [find where list=$AddressList and address=203.29.124.0/23]] = 0) do={ add list=$AddressList comment=AS18390 address=203.29.124.0/23 }
:if ([:len [find where list=$AddressList and address=203.29.65.0/24]] = 0) do={ add list=$AddressList comment=AS18390 address=203.29.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.31.202.0/23]] = 0) do={ add list=$AddressList comment=AS18390 address=203.31.202.0/23 }
:if ([:len [find where list=$AddressList and address=203.4.136.0/21]] = 0) do={ add list=$AddressList comment=AS18390 address=203.4.136.0/21 }
:if ([:len [find where list=$AddressList and address=203.56.244.0/22]] = 0) do={ add list=$AddressList comment=AS18390 address=203.56.244.0/22 }
:if ([:len [find where list=$AddressList and address=203.57.48.0/23]] = 0) do={ add list=$AddressList comment=AS18390 address=203.57.48.0/23 }
:if ([:len [find where list=$AddressList and address=210.1.192.0/19]] = 0) do={ add list=$AddressList comment=AS18390 address=210.1.192.0/19 }
:if ([:len [find where list=$AddressList and address=27.96.192.0/19]] = 0) do={ add list=$AddressList comment=AS18390 address=27.96.192.0/19 }
