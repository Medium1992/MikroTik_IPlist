:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.220.88.0/24]] = 0) do={ add list=$AddressList comment=AS14729 address=74.220.88.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.90.0/23]] = 0) do={ add list=$AddressList comment=AS14729 address=74.220.90.0/23 }
