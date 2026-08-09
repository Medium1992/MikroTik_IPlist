:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.204.36.0/24]] = 0) do={ add list=$AddressList comment=AS14842 address=74.204.36.0/24 }
