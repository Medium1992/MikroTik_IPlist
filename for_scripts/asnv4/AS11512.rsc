:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.100.0/22]] = 0) do={ add list=$AddressList comment=AS11512 address=162.218.100.0/22 }
:if ([:len [find where list=$AddressList and address=162.253.12.0/22]] = 0) do={ add list=$AddressList comment=AS11512 address=162.253.12.0/22 }
:if ([:len [find where list=$AddressList and address=192.103.12.0/24]] = 0) do={ add list=$AddressList comment=AS11512 address=192.103.12.0/24 }
:if ([:len [find where list=$AddressList and address=208.38.220.0/24]] = 0) do={ add list=$AddressList comment=AS11512 address=208.38.220.0/24 }
