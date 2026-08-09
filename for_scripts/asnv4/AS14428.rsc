:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.103.0/24]] = 0) do={ add list=$AddressList comment=AS14428 address=192.31.103.0/24 }
:if ([:len [find where list=$AddressList and address=216.68.84.0/24]] = 0) do={ add list=$AddressList comment=AS14428 address=216.68.84.0/24 }
