:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.68.0/22]] = 0) do={ add list=$AddressList comment=AS14567 address=162.244.68.0/22 }
:if ([:len [find where list=$AddressList and address=192.30.128.0/21]] = 0) do={ add list=$AddressList comment=AS14567 address=192.30.128.0/21 }
:if ([:len [find where list=$AddressList and address=206.216.17.0/24]] = 0) do={ add list=$AddressList comment=AS14567 address=206.216.17.0/24 }
:if ([:len [find where list=$AddressList and address=8.30.152.0/23]] = 0) do={ add list=$AddressList comment=AS14567 address=8.30.152.0/23 }
:if ([:len [find where list=$AddressList and address=8.7.196.0/24]] = 0) do={ add list=$AddressList comment=AS14567 address=8.7.196.0/24 }
