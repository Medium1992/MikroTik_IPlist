:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.24.0/24]] = 0) do={ add list=$AddressList comment=AS14458 address=192.34.24.0/24 }
:if ([:len [find where list=$AddressList and address=208.229.190.0/24]] = 0) do={ add list=$AddressList comment=AS14458 address=208.229.190.0/24 }
