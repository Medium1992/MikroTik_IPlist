:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.193.148.0/24]] = 0) do={ add list=$AddressList comment=AS137489 address=116.193.148.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.67.0/24]] = 0) do={ add list=$AddressList comment=AS137489 address=83.118.67.0/24 }
