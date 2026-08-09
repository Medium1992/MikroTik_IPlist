:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.22.0/24]] = 0) do={ add list=$AddressList comment=AS10399 address=192.12.22.0/24 }
:if ([:len [find where list=$AddressList and address=205.165.128.0/17]] = 0) do={ add list=$AddressList comment=AS10399 address=205.165.128.0/17 }
