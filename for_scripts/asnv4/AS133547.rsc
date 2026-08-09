:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.161.67.0/24]] = 0) do={ add list=$AddressList comment=AS133547 address=182.161.67.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.110.0/24]] = 0) do={ add list=$AddressList comment=AS133547 address=192.26.110.0/24 }
:if ([:len [find where list=$AddressList and address=49.128.1.0/24]] = 0) do={ add list=$AddressList comment=AS133547 address=49.128.1.0/24 }
