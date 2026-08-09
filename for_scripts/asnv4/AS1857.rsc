:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.1.114.0/24]] = 0) do={ add list=$AddressList comment=AS1857 address=192.1.114.0/24 }
:if ([:len [find where list=$AddressList and address=192.1.58.0/24]] = 0) do={ add list=$AddressList comment=AS1857 address=192.1.58.0/24 }
