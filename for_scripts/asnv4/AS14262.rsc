:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.32.254.0/24]] = 0) do={ add list=$AddressList comment=AS14262 address=160.32.254.0/24 }
