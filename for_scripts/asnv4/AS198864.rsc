:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS198864 address=138.37.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS198864 address=161.23.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.135.231.0/24]] = 0) do={ add list=$AddressList comment=AS198864 address=192.135.231.0/24 }
:if ([:len [find where list=$AddressList and address=192.135.232.0/23]] = 0) do={ add list=$AddressList comment=AS198864 address=192.135.232.0/23 }
:if ([:len [find where list=$AddressList and address=194.36.8.0/22]] = 0) do={ add list=$AddressList comment=AS198864 address=194.36.8.0/22 }
