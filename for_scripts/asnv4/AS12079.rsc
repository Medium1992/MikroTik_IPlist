:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.188.0.0/16]] = 0) do={ add list=$AddressList comment=AS12079 address=137.188.0.0/16 }
:if ([:len [find where list=$AddressList and address=153.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS12079 address=153.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.115.0.0/18]] = 0) do={ add list=$AddressList comment=AS12079 address=162.115.0.0/18 }
:if ([:len [find where list=$AddressList and address=162.115.128.0/18]] = 0) do={ add list=$AddressList comment=AS12079 address=162.115.128.0/18 }
:if ([:len [find where list=$AddressList and address=192.76.66.0/23]] = 0) do={ add list=$AddressList comment=AS12079 address=192.76.66.0/23 }
:if ([:len [find where list=$AddressList and address=192.76.68.0/24]] = 0) do={ add list=$AddressList comment=AS12079 address=192.76.68.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.84.0/23]] = 0) do={ add list=$AddressList comment=AS12079 address=192.76.84.0/23 }
