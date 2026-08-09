:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.194.0/24]] = 0) do={ add list=$AddressList comment=AS14541 address=192.131.194.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.218.0/23]] = 0) do={ add list=$AddressList comment=AS14541 address=192.88.218.0/23 }
