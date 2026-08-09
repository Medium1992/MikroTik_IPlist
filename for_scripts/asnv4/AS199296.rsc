:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.94.19.0/24]] = 0) do={ add list=$AddressList comment=AS199296 address=80.94.19.0/24 }
:if ([:len [find where list=$AddressList and address=80.94.23.0/24]] = 0) do={ add list=$AddressList comment=AS199296 address=80.94.23.0/24 }
:if ([:len [find where list=$AddressList and address=88.199.144.0/22]] = 0) do={ add list=$AddressList comment=AS199296 address=88.199.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.136.0/22]] = 0) do={ add list=$AddressList comment=AS199296 address=91.233.136.0/22 }
:if ([:len [find where list=$AddressList and address=95.141.243.0/24]] = 0) do={ add list=$AddressList comment=AS199296 address=95.141.243.0/24 }
