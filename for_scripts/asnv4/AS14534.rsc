:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.143.160.0/24]] = 0) do={ add list=$AddressList comment=AS14534 address=23.143.160.0/24 }
