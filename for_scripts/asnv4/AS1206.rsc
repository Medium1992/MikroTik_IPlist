:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.182.0.0/18]] = 0) do={ add list=$AddressList comment=AS1206 address=128.182.0.0/18 }
:if ([:len [find where list=$AddressList and address=128.182.128.0/17]] = 0) do={ add list=$AddressList comment=AS1206 address=128.182.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.101.139.0/24]] = 0) do={ add list=$AddressList comment=AS1206 address=192.101.139.0/24 }
:if ([:len [find where list=$AddressList and address=192.101.140.0/24]] = 0) do={ add list=$AddressList comment=AS1206 address=192.101.140.0/24 }
