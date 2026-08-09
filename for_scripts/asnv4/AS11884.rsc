:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.10.201.0/24]] = 0) do={ add list=$AddressList comment=AS11884 address=96.10.201.0/24 }
