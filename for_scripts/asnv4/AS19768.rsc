:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.69.0/24]] = 0) do={ add list=$AddressList comment=AS19768 address=192.206.69.0/24 }
:if ([:len [find where list=$AddressList and address=8.37.92.0/24]] = 0) do={ add list=$AddressList comment=AS19768 address=8.37.92.0/24 }
