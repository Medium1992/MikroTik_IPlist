:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS160 address=128.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.170.192.0/18]] = 0) do={ add list=$AddressList comment=AS160 address=192.170.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.5.85.0/24]] = 0) do={ add list=$AddressList comment=AS160 address=192.5.85.0/24 }
:if ([:len [find where list=$AddressList and address=198.177.153.0/24]] = 0) do={ add list=$AddressList comment=AS160 address=198.177.153.0/24 }
:if ([:len [find where list=$AddressList and address=205.208.0.0/17]] = 0) do={ add list=$AddressList comment=AS160 address=205.208.0.0/17 }
