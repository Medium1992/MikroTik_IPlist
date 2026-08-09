:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.114.128.0/17]] = 0) do={ add list=$AddressList comment=AS16600 address=129.114.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.88.11.0/24]] = 0) do={ add list=$AddressList comment=AS16600 address=192.88.11.0/24 }
