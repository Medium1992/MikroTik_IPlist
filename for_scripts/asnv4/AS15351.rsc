:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.81.0/24]] = 0) do={ add list=$AddressList comment=AS15351 address=192.30.81.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.86.0/24]] = 0) do={ add list=$AddressList comment=AS15351 address=192.30.86.0/24 }
