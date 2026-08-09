:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.200.7.0/24]] = 0) do={ add list=$AddressList comment=AS134451 address=103.200.7.0/24 }
:if ([:len [find where list=$AddressList and address=103.60.9.0/24]] = 0) do={ add list=$AddressList comment=AS134451 address=103.60.9.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.105.0/24]] = 0) do={ add list=$AddressList comment=AS134451 address=104.250.105.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.158.0/24]] = 0) do={ add list=$AddressList comment=AS134451 address=172.111.158.0/24 }
:if ([:len [find where list=$AddressList and address=196.18.172.0/23]] = 0) do={ add list=$AddressList comment=AS134451 address=196.18.172.0/23 }
:if ([:len [find where list=$AddressList and address=203.114.72.0/24]] = 0) do={ add list=$AddressList comment=AS134451 address=203.114.72.0/24 }
:if ([:len [find where list=$AddressList and address=203.114.74.0/24]] = 0) do={ add list=$AddressList comment=AS134451 address=203.114.74.0/24 }
:if ([:len [find where list=$AddressList and address=45.114.118.0/24]] = 0) do={ add list=$AddressList comment=AS134451 address=45.114.118.0/24 }
