:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.187.194.0/24]] = 0) do={ add list=$AddressList comment=AS13450 address=198.187.194.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.196.0/24]] = 0) do={ add list=$AddressList comment=AS13450 address=198.187.196.0/24 }
:if ([:len [find where list=$AddressList and address=70.141.99.0/24]] = 0) do={ add list=$AddressList comment=AS13450 address=70.141.99.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.117.0/24]] = 0) do={ add list=$AddressList comment=AS13450 address=8.29.117.0/24 }
