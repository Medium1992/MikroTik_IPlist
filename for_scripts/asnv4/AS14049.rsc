:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.73.0/24]] = 0) do={ add list=$AddressList comment=AS14049 address=192.251.73.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.74.0/23]] = 0) do={ add list=$AddressList comment=AS14049 address=192.251.74.0/23 }
