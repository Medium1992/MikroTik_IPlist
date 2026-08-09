:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.60.112.0/24]] = 0) do={ add list=$AddressList comment=AS14190 address=199.60.112.0/24 }
:if ([:len [find where list=$AddressList and address=199.60.114.0/23]] = 0) do={ add list=$AddressList comment=AS14190 address=199.60.114.0/23 }
