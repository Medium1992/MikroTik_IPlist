:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.219.0/24]] = 0) do={ add list=$AddressList comment=AS17040 address=192.251.219.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.220.0/22]] = 0) do={ add list=$AddressList comment=AS17040 address=192.251.220.0/22 }
:if ([:len [find where list=$AddressList and address=192.251.224.0/24]] = 0) do={ add list=$AddressList comment=AS17040 address=192.251.224.0/24 }
