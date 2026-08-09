:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.74.6.0/24]] = 0) do={ add list=$AddressList comment=AS14216 address=64.74.6.0/24 }
