:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.116.0/23]] = 0) do={ add list=$AddressList comment=AS14614 address=167.100.116.0/23 }
:if ([:len [find where list=$AddressList and address=167.100.118.0/24]] = 0) do={ add list=$AddressList comment=AS14614 address=167.100.118.0/24 }
