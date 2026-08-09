:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.19.0.0/16]] = 0) do={ add list=$AddressList comment=AS10921 address=159.19.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS10921 address=162.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.200.163.0/24]] = 0) do={ add list=$AddressList comment=AS10921 address=198.200.163.0/24 }
:if ([:len [find where list=$AddressList and address=205.204.128.0/17]] = 0) do={ add list=$AddressList comment=AS10921 address=205.204.128.0/17 }
:if ([:len [find where list=$AddressList and address=70.151.178.0/24]] = 0) do={ add list=$AddressList comment=AS10921 address=70.151.178.0/24 }
