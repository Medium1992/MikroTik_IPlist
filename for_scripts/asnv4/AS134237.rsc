:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.192.240.0/24]] = 0) do={ add list=$AddressList comment=AS134237 address=129.192.240.0/24 }
:if ([:len [find where list=$AddressList and address=169.144.24.0/24]] = 0) do={ add list=$AddressList comment=AS134237 address=169.144.24.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.175.0/24]] = 0) do={ add list=$AddressList comment=AS134237 address=192.71.175.0/24 }
