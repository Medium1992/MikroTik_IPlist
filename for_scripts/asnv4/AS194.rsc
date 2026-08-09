:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.117.0.0/16]] = 0) do={ add list=$AddressList comment=AS194 address=128.117.0.0/16 }
:if ([:len [find where list=$AddressList and address=129.19.156.0/24]] = 0) do={ add list=$AddressList comment=AS194 address=129.19.156.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.244.0/24]] = 0) do={ add list=$AddressList comment=AS194 address=192.43.244.0/24 }
:if ([:len [find where list=$AddressList and address=192.52.106.0/24]] = 0) do={ add list=$AddressList comment=AS194 address=192.52.106.0/24 }
