:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.0.28.0/23]] = 0) do={ add list=$AddressList comment=AS139468 address=101.0.28.0/23 }
:if ([:len [find where list=$AddressList and address=101.0.31.0/24]] = 0) do={ add list=$AddressList comment=AS139468 address=101.0.31.0/24 }
:if ([:len [find where list=$AddressList and address=103.240.12.0/22]] = 0) do={ add list=$AddressList comment=AS139468 address=103.240.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.245.4.0/22]] = 0) do={ add list=$AddressList comment=AS139468 address=103.245.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.28.28.0/22]] = 0) do={ add list=$AddressList comment=AS139468 address=103.28.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.133.0/24]] = 0) do={ add list=$AddressList comment=AS139468 address=103.37.133.0/24 }
:if ([:len [find where list=$AddressList and address=103.37.134.0/23]] = 0) do={ add list=$AddressList comment=AS139468 address=103.37.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.94.0/23]] = 0) do={ add list=$AddressList comment=AS139468 address=103.9.94.0/23 }
:if ([:len [find where list=$AddressList and address=43.239.105.0/24]] = 0) do={ add list=$AddressList comment=AS139468 address=43.239.105.0/24 }
:if ([:len [find where list=$AddressList and address=45.116.134.0/24]] = 0) do={ add list=$AddressList comment=AS139468 address=45.116.134.0/24 }
