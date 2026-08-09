:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.117.192.0/24]] = 0) do={ add list=$AddressList comment=AS13250 address=212.117.192.0/24 }
:if ([:len [find where list=$AddressList and address=212.117.195.0/24]] = 0) do={ add list=$AddressList comment=AS13250 address=212.117.195.0/24 }
:if ([:len [find where list=$AddressList and address=212.117.196.0/22]] = 0) do={ add list=$AddressList comment=AS13250 address=212.117.196.0/22 }
:if ([:len [find where list=$AddressList and address=212.117.200.0/21]] = 0) do={ add list=$AddressList comment=AS13250 address=212.117.200.0/21 }
:if ([:len [find where list=$AddressList and address=212.117.209.0/24]] = 0) do={ add list=$AddressList comment=AS13250 address=212.117.209.0/24 }
:if ([:len [find where list=$AddressList and address=212.117.210.0/24]] = 0) do={ add list=$AddressList comment=AS13250 address=212.117.210.0/24 }
:if ([:len [find where list=$AddressList and address=212.117.212.0/22]] = 0) do={ add list=$AddressList comment=AS13250 address=212.117.212.0/22 }
:if ([:len [find where list=$AddressList and address=212.117.216.0/21]] = 0) do={ add list=$AddressList comment=AS13250 address=212.117.216.0/21 }
