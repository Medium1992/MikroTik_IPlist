:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.139.0/24]] = 0) do={ add list=$AddressList comment=AS11126 address=192.104.139.0/24 }
:if ([:len [find where list=$AddressList and address=192.112.82.0/23]] = 0) do={ add list=$AddressList comment=AS11126 address=192.112.82.0/23 }
:if ([:len [find where list=$AddressList and address=199.184.120.0/22]] = 0) do={ add list=$AddressList comment=AS11126 address=199.184.120.0/22 }
