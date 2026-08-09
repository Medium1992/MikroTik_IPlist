:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.63.0/24]] = 0) do={ add list=$AddressList comment=AS11782 address=192.80.63.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.6.0/23]] = 0) do={ add list=$AddressList comment=AS11782 address=198.160.6.0/23 }
