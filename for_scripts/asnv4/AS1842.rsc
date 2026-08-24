:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.118.152.0/24]] = 0) do={ add list=$AddressList comment=AS1842 address=130.118.152.0/24 }
:if ([:len [find where list=$AddressList and address=152.61.132.0/24]] = 0) do={ add list=$AddressList comment=AS1842 address=152.61.132.0/24 }
:if ([:len [find where list=$AddressList and address=152.61.229.0/24]] = 0) do={ add list=$AddressList comment=AS1842 address=152.61.229.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.108.0/24]] = 0) do={ add list=$AddressList comment=AS1842 address=192.55.108.0/24 }
