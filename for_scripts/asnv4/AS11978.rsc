:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.73.0/24]] = 0) do={ add list=$AddressList comment=AS11978 address=192.5.73.0/24 }
:if ([:len [find where list=$AddressList and address=199.255.252.0/24]] = 0) do={ add list=$AddressList comment=AS11978 address=199.255.252.0/24 }
:if ([:len [find where list=$AddressList and address=199.255.255.0/24]] = 0) do={ add list=$AddressList comment=AS11978 address=199.255.255.0/24 }
