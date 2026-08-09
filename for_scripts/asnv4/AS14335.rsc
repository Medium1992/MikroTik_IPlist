:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.28.192.0/19]] = 0) do={ add list=$AddressList comment=AS14335 address=64.28.192.0/19 }
:if ([:len [find where list=$AddressList and address=74.119.100.0/22]] = 0) do={ add list=$AddressList comment=AS14335 address=74.119.100.0/22 }
