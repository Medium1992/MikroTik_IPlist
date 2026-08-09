:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.3.0/24]] = 0) do={ add list=$AddressList comment=AS13344 address=128.177.3.0/24 }
:if ([:len [find where list=$AddressList and address=64.125.251.0/24]] = 0) do={ add list=$AddressList comment=AS13344 address=64.125.251.0/24 }
:if ([:len [find where list=$AddressList and address=70.174.255.0/24]] = 0) do={ add list=$AddressList comment=AS13344 address=70.174.255.0/24 }
