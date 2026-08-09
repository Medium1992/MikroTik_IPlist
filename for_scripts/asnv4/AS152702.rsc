:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.171.0/24]] = 0) do={ add list=$AddressList comment=AS152702 address=151.158.171.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.225.0/24]] = 0) do={ add list=$AddressList comment=AS152702 address=160.25.225.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.185.0/24]] = 0) do={ add list=$AddressList comment=AS152702 address=202.71.185.0/24 }
