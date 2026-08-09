:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.255.0/24]] = 0) do={ add list=$AddressList comment=AS11358 address=168.151.255.0/24 }
:if ([:len [find where list=$AddressList and address=23.186.184.0/24]] = 0) do={ add list=$AddressList comment=AS11358 address=23.186.184.0/24 }
