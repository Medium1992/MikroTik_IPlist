:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.163.0/24]] = 0) do={ add list=$AddressList comment=AS14192 address=192.251.163.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.93.0/24]] = 0) do={ add list=$AddressList comment=AS14192 address=198.150.93.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.94.0/23]] = 0) do={ add list=$AddressList comment=AS14192 address=198.150.94.0/23 }
:if ([:len [find where list=$AddressList and address=198.51.130.0/24]] = 0) do={ add list=$AddressList comment=AS14192 address=198.51.130.0/24 }
