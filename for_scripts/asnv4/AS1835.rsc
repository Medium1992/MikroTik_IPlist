:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.225.0.0/16]] = 0) do={ add list=$AddressList comment=AS1835 address=130.225.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS1835 address=130.226.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.38.0.0/17]] = 0) do={ add list=$AddressList comment=AS1835 address=192.38.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.163.46.0/24]] = 0) do={ add list=$AddressList comment=AS1835 address=193.163.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.238.0/24]] = 0) do={ add list=$AddressList comment=AS1835 address=193.3.238.0/24 }
