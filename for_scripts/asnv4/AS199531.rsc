:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.128.0/24]] = 0) do={ add list=$AddressList comment=AS199531 address=87.76.128.0/24 }
