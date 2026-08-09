:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS1881 address=143.118.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.121.30.0/24]] = 0) do={ add list=$AddressList comment=AS1881 address=192.121.30.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.146.0/24]] = 0) do={ add list=$AddressList comment=AS1881 address=192.36.146.0/24 }
