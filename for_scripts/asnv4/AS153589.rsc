:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.112.128.0/24]] = 0) do={ add list=$AddressList comment=AS153589 address=153.112.128.0/24 }
:if ([:len [find where list=$AddressList and address=153.112.210.0/24]] = 0) do={ add list=$AddressList comment=AS153589 address=153.112.210.0/24 }
:if ([:len [find where list=$AddressList and address=192.131.25.0/24]] = 0) do={ add list=$AddressList comment=AS153589 address=192.131.25.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.161.0/24]] = 0) do={ add list=$AddressList comment=AS153589 address=192.71.161.0/24 }
